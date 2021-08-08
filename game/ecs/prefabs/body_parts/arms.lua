local addAnimator = require "game.ecs.prefabs.body_parts.animators"
local BulletPrefab = require "game.ecs.prefabs.bullet"

return function(globalSystem, element, ammunition)
    local entity = globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'arms', parent = nil })
        :addComponent('DrawAnimation', { hidden = true })
        :addComponent('Bullet', { 
                                 angle = 0,
                                 count = 1,
                                 cooldown = 1,
                                 currentTimer = 0,
                                 prefab = BulletPrefab,
                                 input = 'action1',
                                 damage = 10,
                                 distanceBetweenBullets = 0
                                } )
    addAnimator(entity, 'arms', element)
    return entity
end
