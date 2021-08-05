return {
    name = "PhysicsCircle",
    type = "PhysicsCollider",
    size = {r = 5},

    update = function (self, dt, entity)
    	self.mousePosition = love.mouse.getPosition()
    end
}