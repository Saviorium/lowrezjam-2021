local System = require "game.ecs.systems.system"

local AnimationSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'Animator'})
    end
}

function AnimationSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        prof.push("AnimationSystem entityId = "..entityId)
        local animator = entity:getComponentByName('Animator')
        animator.variablesUpdater(animator, entity)
        animator.animator:update(dt)
        prof.pop()
    end
end

return AnimationSystem