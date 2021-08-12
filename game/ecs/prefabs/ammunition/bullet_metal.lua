return function(globalSystem, position, rotation, damage, animator)
    local damagingCollider =  globalSystem.HC:rectangle(0, 0, 1, 1)
    damagingCollider.type = 'Damaging'

	local animatorInst = animator:newInstance(AssetManager:getAnimation("metal-bullet"))
    local hitAnimatorInst = animator:newInstance(AssetManager:getAnimation("armor-hit"))

    local onDeathTrigger = function (self, parent)
        local position = parent:getComponentByName('Position').position
        local rotation = parent:getComponentByName('Rotation').rotation
        globalSystem:newEntity()
            :addComponent('Position', {position = position})
            :addComponent('DrawAnimation', {center = Vector(1,1)})
            :addComponent('Animator', { animator = hitAnimatorInst})
            :addComponent("DeathByTimer", {timer = 0.2})
    end

    damagingCollider.damage = damage or 1
    local entity = globalSystem:newEntity()
        :addComponent('Flying', {maxSpeed = 150})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(150,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawAnimation', {center = Vector(1,1)})
        :addComponent('Animator', { animator = animatorInst})
        :addComponent("DeathByTimer", {timer = 0.5})
        :addComponent("DeathByCollision", {collisionsCondition = {'Damage', 'Physics'}, onDeathTrigger = onDeathTrigger})
        :addComponent('RotateThisThing')

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )
    return entity
end