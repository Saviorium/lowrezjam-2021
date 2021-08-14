local System = require "game.ecs.systems.system"

local DrawSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'Position', 'Drawable'})
        self.globalSystem = globalSystem
        self.drawOrder = {}
        self.gridSize = config.render.drawOrderGrid
        self.mapSize = nil
    end
}


function DrawSystem:update(dt)
    if not self.mapSize then
        self.mapSize = self.globalSystem.systems.mapSystem:getMapSize()
    end
    local maxPos = self.mapSize.y / self.gridSize
    for pos, entities in pairs(self.drawOrder) do
        for entityId, entity in pairs(entities) do
            if not self.pool[entityId] or not entity:getComponentByName('Position') then
                entities[entityId] = nil
            else
                local entityPos = math.floor(entity:getComponentByName('Position').position.y / self.gridSize)
                entityPos = math.clamp(1, entityPos, maxPos)
                if pos ~= entityPos then
                    entities[entityId] = nil
                end
            end
        end
    end
    for entityId, entity in pairs(self.pool) do
        local pos = math.floor(entity:getComponentByName('Position').position.y / self.gridSize)
        pos = math.clamp(1, pos, maxPos)
        if not self.drawOrder[pos] then
            local currPos = 1
            while currPos <= self.mapSize.y / self.gridSize do
                self.drawOrder[currPos] = {}
                currPos = currPos + 1
            end
        end
        --vardump(pos, entityId)
        if not self.drawOrder[pos][entityId] then
            self.drawOrder[pos][entityId] = entity
        end
    end
end

function DrawSystem:draw()
    for pos, entities in ipairs(self.drawOrder) do
        for entityId, entity in pairs(entities) do
            love.graphics.push()
            local pos = entity:getComponentByName("Position").position
            local rotateEntity = entity:getComponentByName("RotateThisThing") ~= nil
            if rotateEntity then
                love.graphics.translate(pos.x, pos.y)
            else
                love.graphics.translate(math.floor(pos.x), math.floor(pos.y))
            end
            for _, drawable in pairs(entity:getComponentByType("Drawable")) do
                if rotateEntity then
                    local rotation = entity:getComponentByName("Rotation").rotation
                    love.graphics.rotate( rotation*math.pi/180 + math.pi/2)
                end
                local scale = entity:getComponentByName("Scale")
                if drawable.center then
                    love.graphics.translate(-drawable.center.x*(scale and scale.scale or 1), -drawable.center.y*(scale and scale.scale or 1))
                end
                if scale then
                    love.graphics.scale( scale.scale, scale.scale )
                end

                if drawable.color then
                    love.graphics.setColor(drawable.color)
                else
                    love.graphics.setColor({1,1,1,1})
                end

                if not drawable.hidden then
                    drawable:draw(entity)
                end
            end
            love.graphics.pop()
        end
    end
    if Debug.drawCollidersDebug then
        local shapes = self.globalSystem.HC:hash():shapes()
        for _, shape in pairs(shapes) do
            love.graphics.setColor(1, 0, 0, 0.3)
            shape:draw("fill")
        end
    end
    love.graphics.setColor(1, 1, 1, 1)
end

return DrawSystem