return {
    name = "ChargeableControlled",
    type = "InputSource",
    parent = nil,

    updateAndGetInputs = function(self, dt, entity)
        local chargeable = self.parent
        if not chargeable then
            return
        end
        return chargeable:getInputs()
    end
}