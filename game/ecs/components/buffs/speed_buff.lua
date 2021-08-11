return {
    name = "CooldownBuff",
    type = "Buff",
    value = 1,

    apply = function(entity)
        for _, movman in pairs(entity:getComponentByType('MovingManager')) do
            movman.maxSpeed = movman.maxSpeed * value
        end
    end,
    revert = function(entity)
        for _, movman in pairs(entity:getComponentByType('MovingManager')) do
            movman.maxSpeed = movman.maxSpeed / value
        end
    end
}