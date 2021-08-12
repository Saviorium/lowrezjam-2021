return {
    name = "AiControlled",
    type = "InputSource",
    inputManager = require "game.ai.random_wander_ai",
    inputSnapshot = {},

    updateAndGetInputs = function(self, dt, entity)
        self.inputManager:update(dt, entity)
        return self.inputManager.inputSnapshot
    end
}