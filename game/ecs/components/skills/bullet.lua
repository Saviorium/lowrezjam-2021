local StartFire = require "game.ecs.prefabs.start_fire"

return {
    name = "Bullet",
    type = "Skill",
    angle = 0,
    count = 1,
    cooldown = 1,
    currentTimer = 0,
    prefab = nil,
    animator = nil,
    input = 'action1',
    startFire = nil,
    hiddenTimer = nil,
    damage = 10,
    distanceBetweenBullets = 0,
    offsetDistance = 7,

    update = function(self, dt)
        if self.currentTimer < self.cooldown then
            self.currentTimer = self.currentTimer + dt
        end
    end,


    activateSkill = function ( self, entity)

        local controller = entity:getComponentByType("Controlled")[1]
        local snapshot = controller.inputManager.inputSnapshot

        if self.currentTimer > self.cooldown and snapshot[self.input] == 1 then
            local position = entity:getComponentByName('Position').position
            local rotation = entity:getComponentByName('Rotation').rotation
            for bullet=1, self.count do
                local direction = Vector (math.cos(rotation*math.pi/180), math.sin(rotation*math.pi/180))
                local perpendicular = direction:perpendicular()*self.distanceBetweenBullets

                local x = ((bullet % 2 == 0) and 1 or -1 ) * ((self.count % 2 ~= 0 and bullet == 1) and 0 or 1)*perpendicular.x + position.x
                local y = ((bullet % 2 == 0) and 1 or -1 ) * ((self.count % 2 ~= 0 and bullet == 1) and 0 or 1)*perpendicular.y + position.y
                local angle = rotation +  ((bullet % 2 == 0) and 1 or -1 ) * ((self.count % 2 ~= 0 and bullet == 1) and 0 or 1) * (math.floor(bullet / 2 )) * self.angle

                self.prefab( entity.globalSystem, Vector(x, y) + direction*self.offsetDistance, angle, self.damage, self.animator)

                if self.startFire then
                    StartFire( entity.globalSystem, Vector(x, y) + direction*self.offsetDistance, angle, self.startFire, self.hiddenTimer)
                end
            end
            self.currentTimer = 0
        end
    end
}