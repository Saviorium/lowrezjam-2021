return {
    name = "SpeedBuff",
    type = "Buff",
    value = 1,

    apply = function(buff, entity)
        for _, movman in pairs(entity:getComponentsByType('MovingManager')) do
            movman.maxSpeed = movman.maxSpeed * buff.value
        end
    end,
    revert = function(buff, entity)
        for _, movman in pairs(entity:getComponentsByType('MovingManager')) do
            movman.maxSpeed = movman.maxSpeed / buff.value
        end
    end
}