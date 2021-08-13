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
        love.graphics.push()
        love.graphics.origin()
        local pos = entity:getComponentByName("Position").position
        love.graphics.translate(math.floor(pos.x), math.floor(pos.y))

        for _, drawable in pairs(entity:getComponentByType("Drawable")) do
            drawable:draw(entity)
        end
        love.graphics.pop()
    end
end

return DrawUiSystem