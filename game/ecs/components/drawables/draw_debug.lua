return {
    name = "DrawDebug",
    type = "Drawable",
    defaultParams = {
    },

    draw = function (self, entity)
        if Debug.dragCharacterDebug then
            local pos = entity:getComponentByName("Position").position
            love.graphics.setColor(1,1,1,1)
            love.graphics.print(pos.x..' '..pos.y, 0, 0)
            if entity:getComponentByName("CameraTarget") then
                love.graphics.print(entity:getComponentByName("CameraTarget").isMain and 1 or 0, 0, 4)
            end
        end
    end
}