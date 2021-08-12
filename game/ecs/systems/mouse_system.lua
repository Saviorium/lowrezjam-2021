local System = require "game.ecs.systems.system"

local MouseSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'MouseControlled', 'Position'})
        EventManager:subscribe("MouseSystem", "mainCameraPosition")
    end
}

function MouseSystem:update(dt)
    local screenPosition = Vector(0,0)
    local events = EventManager:getEvents("MouseSystem")
    for _, event in pairs(events) do
        screenPosition = event.position
    end
    local dimensions = getScreenDimensions()
    self.mouseScreenPosition = Vector(love.mouse.getPosition()) / getScale()
    self.mouseWorldPosition = screenPosition - dimensions/2 + self.mouseScreenPosition
    for entityId, entity in pairs(self.pool) do
        local component = entity:getComponentByName("MouseControlled")
        local entityPosition = entity:getComponentByName("Position").position
        component.mouseScreenPosition = self.mouseScreenPosition
        component.mousePosition = self.mouseWorldPosition - entityPosition
    end
end

function MouseSystem:draw()
    if Debug and Debug.mousePos == 1 then
        local x, y = self.mouseWorldPosition:unpack()
        love.graphics.print(""..tostring(x)..","..tostring(y), 2, 32)
    end
end

return MouseSystem