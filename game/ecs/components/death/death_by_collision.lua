return {
    name = "DeathByCollision",
    type = "DeathTrigger",
    collisionsCondition = {},
    onDeathTrigger = nil,

    update = function(self, dt, entity)
        for _, collider in pairs(entity:getComponentByType("Collider")) do
            for shape, delta in pairs(entity.globalSystem.HC:collisions(collider.collider)) do
                for _, condition in pairs(self.collisionsCondition) do
                    if shape.type == condition then
                        if self.onDeathTrigger then
                            self:onDeathTrigger(entity)
                        end
                        return entity
                    end
                end
            end
        end
    end
}