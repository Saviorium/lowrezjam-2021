return {
    name = "BodyPart",
    kind = nil,
    parent = nil,

    draw = function (component, entity)
        entity:getComponentByType("Drawable")[1]:draw(entity)
    end
}