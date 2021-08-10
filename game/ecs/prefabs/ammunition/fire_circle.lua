return function(globalSystem, position, component, entity)
    local damagingCollider =  globalSystem.HC:circle(position.x, position.y, 15)
    damagingCollider.type = 'Damaging'

    damagingCollider.damage = damage or 0.1

	-- local animatorInst = animator:newInstance(AssetManager:getAnimation("fireball"))

    local entity = globalSystem:newEntity()
        :addComponent('Position', {position = position})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('DrawCircle', {radius = 15})
        -- :addComponent('DrawAnimation', {center = Vector(6,4)})
        -- :addComponent('Animator', { animator = animatorInst})
        :addComponent("DeathByTimer", {timer = component.timeToLive})

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )

    return entity
end