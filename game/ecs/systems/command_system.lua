local System = require "game.ecs.systems.system"

local ControlSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'Command'})
    end
}

function ControlSystem:update(dt)
    -- do nothing
end

return ControlSystem