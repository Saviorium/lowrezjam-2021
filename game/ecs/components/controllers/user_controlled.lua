return {
    name = "UserControlled",
    type = "Controlled",
    inputManager = require "engine.controls.user_input_manager" (config.inputs),

    update = function(self, dt)
        self.inputManager:update(dt)
    end
}