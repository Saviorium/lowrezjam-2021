return {
    name = "ApplyBuff",
    type = "Skill",
    cooldown = 1,
    cooldownTimer = 0,
    animator = nil,
    input = 'action1',
    buffFunction = nil,

    update = function(self, dt)
        if self.cooldownTimer < self.cooldown then
            self.cooldownTimer = self.cooldownTimer + dt
        end
    end,


    activateSkill = function ( self, entity)
        if self.currentTimer > self.cooldown and snapshot[self.input] == 1 then
            self.buffFunction(entity)
            self.currentTimer = 0
        end
    end
}