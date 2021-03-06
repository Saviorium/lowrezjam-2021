local System = require "game.ecs.systems.system"

local ActionSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        self.globalSystem = globalSystem
        System.init(self, {'Controlled', 'Velocity', 'Position', 'Rotation', 'Body'})
    end
}

function ActionSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        prof.push("ActionSystem entityId = "..entityId)
        local body = entity:getComponentByName("Body")

        for _, part in pairs(body.parts) do
            for _, skill in pairs(part:getComponentsByType('Skill')) do
                skill:activateSkill(entity)
            end
        end
        prof.pop()
    end
end


return ActionSystem