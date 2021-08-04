return {
    name = "AiControlled",
    type = "Controlled",
    inputManager = require "game.ai.random_wander_ai",

    update = function(self, dt)
        self.inputManager:update(dt)
    end
}