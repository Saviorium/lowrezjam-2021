return {
    name = "Body",
    type = "Drawable",
    parts = {},
    order = {'legs', 'torso', 'arms', 'head'},

    draw = function (self, entity)
        for i, partName in pairs(self.order) do
            local part = self.parts[partName]
            part:getComponentByName("BodyPart"):draw(part)
        end
    end
}