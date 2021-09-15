return {
    name = "BodyPart",
    kind = nil,
    parent = nil,
    element = nil,

    draw = function (component, entity)
        for ind, comp in pairs(entity:getComponentsByType("Drawable")) do
            comp:draw(entity)
        end
    end
}