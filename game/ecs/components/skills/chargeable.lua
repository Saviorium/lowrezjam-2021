return {
    name = "Chargeable",
    type = "Skill",
    cooldown = 1,
    cooldownTimer = 0,
    prefab = nil,
    input = 'action1',
    offsetDistance = 7,
    timeToLive = 5,
    charging = false,
    active = false,
    child = nil,
    -- launch prefab on 'input' down and then send 'input' to that prefab on 'input' up

    update = function(self, dt)
        if self.cooldownTimer < self.cooldown and self.charging ~= true then
            self.cooldownTimer = self.cooldownTimer + dt
        end
    end,

    activateSkill = function (self, entity)
        self.active = false

        local controller = entity:getComponentByName("Controlled")
        local snapshot = controller.inputSnapshot

        if self.cooldownTimer > self.cooldown and snapshot[self.input] == 1 then
            local position = entity:getComponentByName('Position').position
            local rotation = entity:getComponentByName('Rotation').rotation
            local direction = Vector (math.cos(rotation*math.pi/180), math.sin(rotation*math.pi/180))

            local pos = position + direction*self.offsetDistance

            local team = entity:getComponentByName("Team")

            local spawnedEnt = self.prefab(entity.globalSystem, pos, rotation, self.damage, self, entity)
            if team then
                spawnedEnt:addComponent("Team", { team = team.team })
            end
            spawnedEnt:addComponent("Controlled"):addComponent("ChargeableControlled", {parent = self})
            self.child = spawnedEnt

            self.cooldownTimer = 0
            self.charging = true
        end
        if snapshot[self.input] == 0 then
            self.child = nil
            self.charging = false
            self.active = true
        end
    end,

    getInputs = function(self)
        local inputs = {}
        if self.active then
            inputs[self.input] = 1
        end
        return inputs
    end
}