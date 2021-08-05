return {
    name = "DamageBox",
    type = "DamageColider",
    size = {x = 5, y = 5},

    update = function (self, dt, entity)
    	self.mousePosition = love.mouse.getPosition()
    end
}