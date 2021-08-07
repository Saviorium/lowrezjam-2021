return {
    name = "DrawRectangle",
    type = "Drawable",
    color = { 1, 0, 1, 1 },
    size = {x = 12, y = 14},

    draw = function (self)
        local rect = self
        love.graphics.setColor(rect.color)
        love.graphics.rectangle('fill', 0, 0, rect.size.x, rect.size.y)
    end
}