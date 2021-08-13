local System = require "game.ecs.systems.system"

local GateSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'Gate'})
    end
}

return GateSystem