return function(globalSystem, position, component, entity)
    local TakingDamageCollider =  globalSystem.HC:circle(position.x, position.y, 10)
    TakingDamageCollider.type = 'Damage'

	-- local animatorInst = entity.animator:newInstance(AssetManager:getAnimation("fireball"))

    local entity = globalSystem:newEntity()
        :addComponent('Position')
        :addComponent('AttachedToEntity', {entity = entity})
        :addComponent('TakingDamage', {collider = TakingDamageCollider})
        :addComponent('DrawCircle', {radius = 10, center = {x = -3, y = -4}})
        :addComponent("DrawDebug")
        -- :addComponent('DrawAnimation', {center = Vector(6,4)})
        -- :addComponent('Animator', { animator = animatorInst})
        :addComponent("Health", {maxHP = 50, currentHP = 50})
        :addComponent("DeathByHealth")
        :addComponent("DeathByTimer", {timer = 5})
    TakingDamageCollider.parent = entity

    return entity
end