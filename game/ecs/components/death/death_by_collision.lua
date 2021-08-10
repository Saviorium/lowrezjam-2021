return {
    name = "DeathByCollision",
    type = "DeathTrigger",
    collisionsCondition = {},
    onDeathTrigger = nil,

    update = function(self, dt, entity)
        
        for shape, delta in pairs(self.globalSystem.HC:collisions(collider)) do
            for _, condition in pairs(self.collisionsCondition) do
                if shape.type == condition then
                    if onDeathTrigger then
                        self:onDeathTrigger()
                    end
                    return entity
                end
            end
        end
    end
}