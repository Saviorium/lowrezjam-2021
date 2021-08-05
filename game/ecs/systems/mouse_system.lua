local System = require "game.ecs.systems.system"

local MouseSystem = Class {
    __includes = System,
    init = function(self, conditions)
        System.init(self, conditions)
    end
}

function MouseSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        entity:getComponentByName("MouseControlled"):update(dt)
    end
end

function MouseSystem:draw()
end

return MouseSystem