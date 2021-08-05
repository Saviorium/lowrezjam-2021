return {
    name = "MouseControlled",
    mousePosition = Vector(0, 0),

    update = function (self, dt, entity)
    	self.mousePosition = Vector(love.mouse.getPosition()) / getScale()
    end
}