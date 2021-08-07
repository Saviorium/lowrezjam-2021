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
        for _, skill in pairs(entity:getComponentByType('Skill')) do
            skill:update(dt)
        end
    end
end

return ReloadSystem