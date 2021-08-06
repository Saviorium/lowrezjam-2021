return {
    name = "Body",
    type = "Drawable",
    parts = {},

    draw = function (self, entity)
        for i, part in pairs(self.parts) do
            part:getComponentByName("BodyPart"):draw(part)
        end
    end
}