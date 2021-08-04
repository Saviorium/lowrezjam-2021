local ai = require "game.ai.ai"

ai.update = function(self, world)
    local action = ai.getBlankInputs()
    local time = love.timer.getTime()
    action.move.x = math.sin(time)%1
    action.move.y = math.cos(time)%1
    self.inputSnapshot = action
end

return ai