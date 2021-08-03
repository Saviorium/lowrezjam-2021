local ai = require "game.ai.ai"

ai.update = function(entity, world)
    local action = ai.getBlankInputs()
    local time = love.timer.getTime()
    action.move.x = math.sin(time)%1
    action.move.y = math.cos(time)%1
    return action
end

return ai.update