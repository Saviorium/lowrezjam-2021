return {
    name = "CooldownBuff",
    type = "Buff",
    value = 1,

    apply = function(entity)
        for _, part in pairs(entity:getComponentByName('Body').parts) do
            for _, skill in pairs(part:getComponentByType('Skill')) do
                if skill.damage then
                    skill.damage = skill.damage * value
                end
            end
        end
    end,
    revert = function(entity)
        for _, part in pairs(entity:getComponentByName('Body').parts) do
            for _, skill in pairs(part:getComponentByType('Skill')) do
                if skill.damage then
                    skill.damage = skill.damage / value
                end
            end
        end
    end
}