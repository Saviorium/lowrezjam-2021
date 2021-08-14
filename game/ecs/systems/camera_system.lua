local System = require "game.ecs.systems.system"

local CameraSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'CameraTarget', 'Position'})
    end
}

function CameraSystem:update(dt)
    local main
    for entityId, entity in pairs(self.pool) do
        local target = entity:getComponentByName("CameraTarget")
        if target.isMain then
            main = entity
        end
        if target.inGoingToBeMain then
            target.isMain = true
            target.inGoingToBeMain = false
            if main then
                entity:getComponentByName("CameraTarget").isMain = false
            end
            main = entity
        end
    end
    local position
    if main then
        position = main:getComponentByName("Position").position
    else
        position = Vector()
    end
    EventManager:send('mainCameraPosition', { position = position })
end

function CameraSystem:draw()
    for entityId, entity in pairs(self.pool) do
        if entity:getComponentByName("CameraTarget").isMain then
            love.graphics.push()
            local pos = entity:getComponentByName("Position").position
            local cameraDensity = config.cameraDensity
            if entity:getComponentByName('MouseControlled') then
                local mousePos = entity:getComponentByName('MouseControlled').mouseScreenPosition
                local toMouseTuning = (mousePos-Vector(32,32))/cameraDensity
                toMouseTuning.x = math.floor(toMouseTuning.x)
                toMouseTuning.y = math.floor(toMouseTuning.y)
                pos = pos + toMouseTuning
            end
            love.graphics.translate(math.floor(-pos.x), math.floor(-pos.y))
            local screenWidth, screenHeight = love.graphics.getCanvas():getWidth(), love.graphics.getCanvas():getHeight()
            love.graphics.translate(screenWidth/2, screenHeight/2)
        end
    end
end

return CameraSystem