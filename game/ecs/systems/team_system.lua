local System = require "game.ecs.systems.system"

local TeamSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'Team'})
    end
}

function TeamSystem:update(dt)
end


return TeamSystem