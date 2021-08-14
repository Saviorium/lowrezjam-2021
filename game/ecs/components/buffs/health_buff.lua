return {
    name = "HealthBuff",
    type = "Buff",
    value = 1,

    apply = function(buff, entity)
        local health = entity:getComponentByName('Health')
        local changeHealth = health.maxHp*(buff.value - 1)
        health.maxHp = health.maxHp * buff.value
        health:addHealth(changeHealth)
    end,
    revert = function(buff, entity)
        local health = entity:getComponentByName('Health')
        local changeHealth = health.maxHp*(1 + buff.value)
        entity:getComponentByName('Health').maxHp = entity:getComponentByName('Health').maxHp / buff.value
        health:addHealth(changeHealth)
    end
}