local System = require "game.ecs.systems.system"

local DrawUiSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'Position', 'Drawable', 'Ui'})
        self.globalSystem = globalSystem
    end
}

function DrawUiSystem:draw()

    for entityId, entity in pairs(self.pool) do
        prof.push("DrawUiSystem entityId = "..entityId)
        love.graphics.push()
        love.graphics.origin()
        local pos = entity:getComponentByName("Position").position
        love.graphics.translate(math.floor(pos.x), math.floor(pos.y))

        for _, drawable in pairs(entity:getComponentsByType("Drawable")) do
            love.graphics.push()
            if drawable.center then
                love.graphics.translate(-drawable.center.x, -drawable.center.y)
            end
            drawable:draw(entity)
            love.graphics.pop()
        end
        love.graphics.pop()
        prof.pop()
    end
end

return DrawUiSystem