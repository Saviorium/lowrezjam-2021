local System = require "game.ecs.systems.system"

local ReloadSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {"BodyPart"})
        self.globalSystem = globalSystem
    end
}

function ReloadSystem:update(dt)
    for _, entity in pairs(self.pool) do
        for _, skill in pairs(entity:getComponentByType('PrimarySkill')) do
            skill:update(dt)  
        end
        for _, skill in pairs(entity:getComponentByType('SecondarySkill')) do
            skill:update(dt)  
        end
    end
end

return ReloadSystem