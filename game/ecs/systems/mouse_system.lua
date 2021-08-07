local System = require "game.ecs.systems.system"

local MouseSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'MouseControlled'})
    end
}

function MouseSystem:update(dt)
    local dimensions = getScreenDimensions()
    local mouseScreenPosition = Vector(love.mouse.getPosition())
    local mousePosition = (mouseScreenPosition-dimensions/2) / getScale()
    for entityId, entity in pairs(self.pool) do
        local component = entity:getComponentByName("MouseControlled")
        component.mouseScreenPosition = mouseScreenPosition
        component.mousePosition = mousePosition
    end
end

function MouseSystem:draw()
end

return MouseSystem