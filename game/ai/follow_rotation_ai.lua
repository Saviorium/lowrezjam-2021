local ai = require "game.ai.ai"

ai.update = function(self, dt, entity)
	local rotation = entity:getComponentByName('Rotation').rotation
	local direction = Vector (math.cos(rotation*math.pi/180), math.sin(rotation*math.pi/180))
    local action = ai.getBlankInputs()

    action.move.x = direction.x
    action.move.y = direction.y

    self.inputSnapshot = action
end

return ai