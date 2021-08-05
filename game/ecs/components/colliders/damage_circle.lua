return {
    name = "DamageCircle",
    type = "DamageColider",
    size = {r = 2},

    update = function (self, dt, entity)
    	self.mousePosition = love.mouse.getPosition()
    end
}