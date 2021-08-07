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
        love.graphics.translate(pos.x, pos.y)
        for _, drawable in pairs(entity:getComponentByType("Drawable")) do
            if drawable.center then
                love.graphics.translate(-drawable.center.x, -drawable.center.y)
            end

            if not drawable.hidden then
                drawable:draw(entity)
            end
        end
        love.graphics.pop()

        local shapes = entity.globalSystem.HC:hash():shapes()
        for _, shape in pairs(shapes) do
            shape:draw()
        end
    end
    love.graphics.setColor(1, 1, 1, 1)
end

return DrawSystem