return {
    name = "MouseControlled",
    mousePosition = Vector(0, 0),

    update = function (self, dt, entity)
        local dimenrions = getScreenDimensions()
        self.mousePosition = (Vector(love.mouse.getPosition())-dimenrions/2) / getScale()
    end
}