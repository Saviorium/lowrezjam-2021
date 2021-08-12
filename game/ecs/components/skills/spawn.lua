return {
    name = "SpawnObject",
    type = "Skill",
    cooldown = 1,
    cooldownTimer = 0,
    prefab = nil,
    animator = nil,
    input = 'action1',
    offsetDistance = 7,
    timeToLive = 5,

    update = function(self, dt)
        if self.cooldownTimer < self.cooldown then
            self.cooldownTimer = self.cooldownTimer + dt
        end
    end,


    activateSkill = function ( self, entity)

        local controller = entity:getComponentByType("Controlled")[1]
        local snapshot = controller.inputManager.inputSnapshot

        if self.cooldownTimer > self.cooldown and snapshot[self.input] == 1 then
            local position = entity:getComponentByName('Position').position
            local rotation = entity:getComponentByName('Rotation').rotation
            local direction = Vector (math.cos(rotation*math.pi/180), math.sin(rotation*math.pi/180))

            local pos = position + direction*self.offsetDistance

            local team = entity:getComponentByName("Team")

            local spawnedEnt = self.prefab( entity.globalSystem, pos, self, entity)
            if team then
                spawnedEnt:addComponent("Team", { team = team.team })
            end

            self.cooldownTimer = 0
        end
    end
}