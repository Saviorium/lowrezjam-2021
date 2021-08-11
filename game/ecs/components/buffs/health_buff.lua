return {
    name = "CooldownBuff",
    type = "Buff",
    value = 1,

    apply = function(entity)
        entity:getComponentByName('Health').maxHp = entity:getComponentByName('Health').maxHp * value
    end,
    revert = function(entity)
        entity:getComponentByName('Health').maxHp = entity:getComponentByName('Health').maxHp / value
    end
}