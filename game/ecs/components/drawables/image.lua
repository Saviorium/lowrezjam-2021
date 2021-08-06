return {
    name = "Image",
    type = "Drawable",
    image = nil,
    hidden = false,

    draw = function (component)
        love.graphics.draw(component.image)
    end
}