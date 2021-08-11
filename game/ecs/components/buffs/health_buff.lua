return {
    name = "HealthBuff",
    type = "Buff",
    value = 1,

    apply = function(buff, entity)
        entity:getComponentByName('Health').maxHp = entity:getComponentByName('Health').maxHp * buff.value
    end,
    revert = function(buff, entity)
        entity:getComponentByName('Health').maxHp = entity:getComponentByName('Health').maxHp / buff.value
    end
}