local System = require "game.ecs.systems.system"
local BulletPrefab = require "game.ecs.prefabs.bullet"

local ActionSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        self.globalSystem = globalSystem
        System.init(self, {'Controlled', 'Velocity', 'Position', 'Rotation', 'Body'})
    end
}

function ActionSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        local controller = entity:getComponentByType("Controlled")[1]
        local rotation = entity:getComponentByName("Rotation").rotation
        local position = entity:getComponentByName("Position").position
        local velocity = entity:getComponentByName("Velocity").velocity
        local body     = entity:getComponentByName("Body")
        local snapshot = controller.inputManager.inputSnapshot

        if snapshot.action1 == 1 then
            for _, part in pairs(body.parts) do
                for _, skill in pairs(part:getComponentByType('PrimarySkill')) do
                    if skill.currentTimer > skill.cooldown then
                        self:fireBullets( position, rotation, skill.count, 4, skill.angle, skill.prefab )
                        skill.currentTimer = 0
                    end
                end
            end
        end
        if snapshot.action2 == 1 then
            for _, part in pairs(body.parts) do
                for _, skill in pairs(part:getComponentByType('SecondarySkill')) do
                    if skill.currentTimer > skill.cooldown then
                        self:fireBullets( position, rotation, skill.count, 4, skill.angle, skill.prefab )
                        skill.currentTimer = 0
                    end
                end
            end
        end

        local manager = entity:getComponentByType("MovingManager")[1]
        manager:update(dt, entity)
    end
end

function ActionSystem:fireBullets( position, rotation, bulletsCount, distanceBetweenBullets, angle, prefab )
    for bullet=1, bulletsCount do
        local direction = Vector (math.cos(rotation*math.pi/180), math.sin(rotation*math.pi/180))
        local perpendicular = direction:perpendicular()*distanceBetweenBullets

        local x = ((bullet % 2 == 0) and 1 or -1 ) * ((bulletsCount % 2 ~= 0 and bullet == 1) and 0 or 1)*perpendicular.x + position.x
        local y = ((bullet % 2 == 0) and 1 or -1 ) * ((bulletsCount % 2 ~= 0 and bullet == 1) and 0 or 1)*perpendicular.y + position.y
        local angle = rotation +  ((bullet % 2 == 0) and 1 or -1 ) * ((bulletsCount % 2 ~= 0 and bullet == 1) and 0 or 1) * (math.floor(bullet / 2 )) * angle
        
        prefab( self.globalSystem, Vector(x, y), angle)
    end
end

return ActionSystem