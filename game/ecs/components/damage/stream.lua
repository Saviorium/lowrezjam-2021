return {
    name = "Stream",
    type = "Skill",
    cooldown = 1,
    currentTimer = 0,
    prefab = nil,
    animator = nil,
    input = 'action1',
    damage = 10,
    distance = 10,
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
            local direction = Vector (math.cos(rotation*math.pi/180), math.sin(rotation*math.pi/180))

            local pos = position + direction*self.offsetDistance
            local resultDistance = self.distance

            for i = 0 , self.distance do
                pos = pos + direction*1
                if entity.globalSystem.HC:shapesAt(pos.x, pos.y) then
                    resultDistance = i
                    break
                end
            end
            
            self.prefab( entity.globalSystem, position + direction*self.offsetDistance, resultDistance, self.damage, self.animator)

            self.currentTimer = 0
        end
    end
}