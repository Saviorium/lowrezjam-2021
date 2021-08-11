return {
    name = "DamageBuff",
    type = "Buff",
    value = 1,

    apply = function(buff, entity)
        for _, part in pairs(entity:getComponentByName('Body').parts) do
            for _, skill in pairs(part:getComponentByType('Skill')) do
                if skill.damage then
                    skill.damage = skill.damage * buff.value
                end
            end
        end
    end,
    revert = function(buff, entity)
        for _, part in pairs(entity:getComponentByName('Body').parts) do
            for _, skill in pairs(part:getComponentByType('Skill')) do
                if skill.damage then
                    skill.damage = skill.damage / buff.value
                end
            end
        end
    end
}