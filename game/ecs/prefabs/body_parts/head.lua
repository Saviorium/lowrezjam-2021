local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local BulletPrefab = require "game.ecs.prefabs.bullet"

return function(globalSystem, element, skill, ammunition)
    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'head', parent = nil })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('Bullet', { 
                                 angle = 30,
                                 count = 3,
                                 cooldown = 1,
                                 currentTimer = 0,
                                 prefab = BulletPrefab,
                                 input = 'action2',
                                 damage = 5,
                                 distanceBetweenBullets = 2
                                } )
        
    addAnimator(entity, 'head', element)
    return entity
end
