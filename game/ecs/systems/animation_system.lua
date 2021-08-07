local System = require "game.ecs.systems.system"

local AnimationSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'Animator'})
    end
}

function AnimationSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        local animator = entity:getComponentByName('Animator')
        animator.variablesUpdater(animator, entity)
        animator.animator:update(dt)
    end
end

return AnimationSystem