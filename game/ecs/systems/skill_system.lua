local System = require "game.ecs.systems.system"

local ReloadSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {"Skill"})
        self.globalSystem = globalSystem
    end
}

function ReloadSystem:update(dt)
    for _, entity in pairs(self.pool) do
        prof.push("ReloadSystem entityId = "..entity.id)
        for _, skill in pairs(entity:getComponentByType('Skill')) do
            skill:update(dt)
        end
        prof.pop()
    end
end

return ReloadSystem