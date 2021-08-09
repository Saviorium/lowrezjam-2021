return {
    name = "DeathByTimer",
    type = "DeathTrigger",
    timer = 10,
    currentTimer = 0,
    onDeathTrigger = nil,

    update = function(self, dt, entity)
        self.currentTimer = self.currentTimer + dt
        if self.currentTimer >= self.timer then
            if self.onDeathTrigger then
                self:onDeathTrigger(entity)
            end
            return entity
        end
    end
}