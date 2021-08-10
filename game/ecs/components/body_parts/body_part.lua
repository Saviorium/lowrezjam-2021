return {
    name = "BodyPart",
    kind = nil,
    parent = nil,

    draw = function (component, entity)
        for ind, comp in pairs(entity:getComponentByType("Drawable")) do
            comp:draw(entity)
        end
    end
}