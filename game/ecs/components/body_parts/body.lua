return {
    name = "Body",
    type = "Drawable",
    parts = {},
    order = {'legs', 'torso', 'arms', 'head'},
    center = { x = 6.5, y = 8},

    draw = function (self, entity)
        -- TODO: Something here crashes LOVE 11.4
        for i, partName in pairs(self.order) do
            local part = self.parts[partName]
            if part then
                part:getComponentByName("BodyPart"):draw(part)
            end
        end
    end
}