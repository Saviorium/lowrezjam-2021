return {
    name = "BodyPart",
    kind = nil,

    draw = function (self, entity)
        entity:getComponentByName("Image"):draw()
    end
}