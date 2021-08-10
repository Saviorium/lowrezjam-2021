return {
    name = "DrawDebug",
    type = "Drawable",
    color = { 1, 0, 1, 1 },

    draw = function (self, entity)
        if Debug.dragCharacterDebug then
            local pos = entity:getComponentByName("Position").position
            local health = entity:getComponentByName("Health")
            love.graphics.setColor(1,1,1,1)
            love.graphics.print(pos.x..' '..pos.y, 0, 0)
            if health then
                love.graphics.print(health.currentHP, 0, 5)
            end
            if entity:getComponentByName("CameraTarget") then
                love.graphics.print(entity:getComponentByName("CameraTarget").isMain and 1 or 0, 0, 4)
            end

            local rotation = entity:getComponentByName("Rotation")
            if rotation then
                love.graphics.setColor(255, 0, 0)
                love.graphics.line(0, 0, math.cos(rotation.rotation*math.pi/180) * 10, math.sin(rotation.rotation*math.pi/180) * 10)
            end
        end
    end
}