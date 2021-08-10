local System = require "game.ecs.systems.system"

local DrawSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'Position', 'Drawable'})
    end
}


function DrawSystem:update(dt)
    -- do nothing
end

function DrawSystem:draw()
    for entityId, entity in pairs(self.pool) do
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
            if drawable.center then
                love.graphics.translate(-drawable.center.x, -drawable.center.y)
            end

            if not drawable.hidden then
                drawable:draw(entity)
            end
        end
        love.graphics.pop()

        if Debug.drawCollidersDebug then
            local shapes = entity.globalSystem.HC:hash():shapes()
            for _, shape in pairs(shapes) do
                shape:draw()
            end
        end
    end
    love.graphics.setColor(1, 1, 1, 1)
end

return DrawSystem