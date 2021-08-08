return {
    name = "DeathByHealth",
    type = "DeathTrigger",
    limit = 0,

    update = function(self, dt, entity)
        local health = entity:getComponentByName('Health').currentHP
        if health <= self.limit then
            entity:delete()
            return true
        end
    end
}