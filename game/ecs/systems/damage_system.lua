local System = require "game.ecs.systems.system"

local DamageSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'TakingDamage', 'Health'})
        self.globalSystem = globalSystem
    end
}

function DamageSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        local collider = entity:getComponentByName("PhysicsCollider").collider
        local pos      = entity:getComponentByName("Position").position

        for shape, delta in pairs(self.globalSystem.HC:collisions(collider)) do
            if shape.type == 'Physics' then
                pos.x = pos.x + delta.x
                pos.y = pos.y + delta.y
            end
        end
    end
end

function DamageSystem:draw()
end

return DamageSystem