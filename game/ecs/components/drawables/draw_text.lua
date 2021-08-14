return {
    name = "DrawText",
    type = "Drawable",
    text = 'Lol',

    draw = function (self)
        love.graphics.print(self.text)
    end
}