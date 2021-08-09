return {
    name = "DeathByHealth",
    type = "DeathTrigger",
    limit = 0,
    onDeathTrigger = nil,

    update = function(self, dt, entity)
        local health = entity:getComponentByName('Health').currentHP
        if health <= self.limit then
            if self.onDeathTrigger then
                print(entity)
                self:onDeathTrigger(entity)
            end
            return entity
        end
    end
}