local System = require "game.ecs.systems.system"

local CameraSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'CameraTarget', 'Position'})
    end
}

function CameraSystem:update(dt)
    local newMain, oldMain = nil, nil
    for entityId, entity in pairs(self.pool) do
        local target = entity:getComponentByName("CameraTarget")
        oldMain = target.isMain and entityId or nil
        if target.inGoingToBeMain then
            entity:getComponentByName("CameraTarget").isMain = true
            entity:getComponentByName("CameraTarget").inGoingToBeMain = false
            newMain = entityId
        end
    end
    if newMain and oldMain then
        self.pool[oldMain]:getComponentByName("CameraTarget").isMain = false
    end
end

function CameraSystem:draw()
    for entityId, entity in pairs(self.pool) do
        if entity:getComponentByName("CameraTarget").isMain then
            love.graphics.push()
            local pos = entity:getComponentByName("Position").position
            love.graphics.translate(math.floor(-pos.x), math.floor(-pos.y))
            local screenWidth, screenHeight = love.graphics.getCanvas():getWidth(), love.graphics.getCanvas():getHeight()
            love.graphics.translate(screenWidth/2, screenHeight/2)
        end
    end
end

return CameraSystem