local System = require "game.ecs.systems.system"
local BulletPrefab = require "game.ecs.prefabs.bullet"

local ActionSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        self.globalSystem = globalSystem
        System.init(self, {'Controlled', 'Velocity', 'Position', 'Rotation'})
    end
}

function ActionSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        local controller = entity:getComponentByType("Controlled")[1]
        local rotation = entity:getComponentByName("Rotation").rotation
        local position = entity:getComponentByName("Position").position
        local velocity = entity:getComponentByName("Velocity").velocity
        local snapshot = controller.inputManager.inputSnapshot

        if snapshot.action1 == 1 then
            BulletPrefab(self.globalSystem, position+Vector(7,8):rotated(rotation*math.pi/180 - math.pi/4), rotation)
        end
        if snapshot.action2 == 1 then
            BulletPrefab(self.globalSystem, position+Vector(7,8):rotated(rotation*math.pi/180 - math.pi/4), rotation)
            BulletPrefab(self.globalSystem, position+Vector(7,8):rotated(rotation*math.pi/180), rotation)
            BulletPrefab(self.globalSystem, position+Vector(7,8):rotated(rotation*math.pi/180 - math.pi/2), rotation)
        end

        local manager = entity:getComponentByType("MovingManager")[1]
        manager:update(dt, entity)
    end
end

return ActionSystem