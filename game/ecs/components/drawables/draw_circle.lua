return {
    name = "DrawCircle",
    type = "Drawable",
    color = { 1, 0, 0.5, 1 },
    radius = 0,
    center = {x = 1, y =1},

    draw = function (self)
        local rect = self
        love.graphics.setColor(rect.color)
        love.graphics.circle('fill', 0, 0, rect.radius)
        love.graphics.setColor(1,1,1,1)
    end
}