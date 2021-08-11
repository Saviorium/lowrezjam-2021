return {
    name = "SpeedBuff",
    type = "Buff",
    value = 1,

    apply = function(buff, entity)
        for _, movman in pairs(entity:getComponentByType('MovingManager')) do
            movman.maxSpeed = movman.maxSpeed * buff.value
        end
    end,
    revert = function(buff, entity)
        for _, movman in pairs(entity:getComponentByType('MovingManager')) do
            movman.maxSpeed = movman.maxSpeed / buff.value
        end
    end
}