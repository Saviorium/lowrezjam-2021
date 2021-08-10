return function(globalSystem, position, component, entity)
    local PhysicsCollider =  globalSystem.HC:circle(position.x, position.y, 5)
    PhysicsCollider.type = 'Physics'

	-- local animatorInst = entity.animator:newInstance(AssetManager:getAnimation("fireball"))

    local entity = globalSystem:newEntity()
        :addComponent('Position')
        :addComponent('AttachedToEntity', {entity = entity.parent})
        :addComponent('Physics', {collider = damagingCollider})
        :addComponent('DrawCircle', {radius = 5})
        -- :addComponent('DrawAnimation', {center = Vector(6,4)})
        -- :addComponent('Animator', { animator = animatorInst})
        :addComponent("DeathByHealth", {maxHP = 50})

    return entity
end