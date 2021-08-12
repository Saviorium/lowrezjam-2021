return {
    name = "OnInputTrigger",
    type = "Trigger",
    oneShot = true,
    input = 'action1',

    update = function(self, dt, entity)
        local controls = entity:getComponentByName("Controlled")
        local input = controls.inputSnapshot[self.input]
        if input and input == 1 then
            if not self._activated then
                self.func(self, entity)
                self._activated = true
            end
        else
            if not self.oneshot then
                self._activated = false
            end
        end
    end,

    -- override
    func = function(self, entity)
        -- do the thing
    end
}