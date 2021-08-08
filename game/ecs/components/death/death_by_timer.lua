return {
    name = "DeathByTimer",
    type = "DeathTrigger",
    timer = 10,
    currentTimer = 0,

    update = function(self, dt, entity)
        self.currentTimer = self.currentTimer + dt
        if self.currentTimer >= self.timer then
            entity:delete()
            return true
        end
    end
}