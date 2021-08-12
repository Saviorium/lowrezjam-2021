return {
    name = "Controlled",
    inputSnapshot = {},

    getBlankInputs = function()
        return {
            move = Vector(0, 0),
            action1 = 0,
            action2 = 0,
            moveAction = 0,
        }
    end,

    reset = function(self)
        self.inputSnapshot = self.getBlankInputs()
    end,

    setInputs = function(self, snapshot)
        if not snapshot then return end

        for k, v in pairs(self.inputSnapshot) do
            local newValue = snapshot[k]
            if type(newValue) == "table" or type(newValue) == "number" then
                self.inputSnapshot[k] = self.inputSnapshot[k] + newValue
            end
        end
    end,
}