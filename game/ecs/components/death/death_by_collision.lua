return {
    name = "DeathByCollision",
    type = "DeathTrigger",
    collisionsCondition = {},
    onDeathTrigger = nil,

    update = function(self, dt, entity)
        for _, collider in pairs(entity:getComponentsByType("Collider")) do
            for shape, delta in pairs(entity.globalSystem.HC:collisions(collider.collider)) do
                for _, condition in pairs(self.collisionsCondition) do
                    if shape.type == condition
                    and shape.parent
                    and entity:getComponentByName('Team').team ~= shape.parent:getComponentByName('Team').team
                    then
                        return entity
                    end
                end
            end
        end
    end
}