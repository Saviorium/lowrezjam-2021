return function(globalSystem, position, rotation, damage, animator)
    local damagingCollider =  globalSystem.HC:rectangle(0, 0, 4, 8)
    damagingCollider.type = 'Damaging'

    damagingCollider.damage = damage or 1

	local animatorInst = animator:newInstance(AssetManager:getAnimation("water-splash"))

    local entity = globalSystem:newEntity()
        :addComponent('Flying'  , {maxSpeed = 15})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(0,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawAnimation', {center = Vector(6,4)})
        :addComponent('Animator', { animator = animatorInst})
        :addComponent("DeathByTimer", {timer = 5})
        :addComponent("DeathByCollision", {collisionsCondition = {'Damage', 'Physics'}
        , onDeathTrigger = function ()
                            globalSystem:newEntity()
                            :addComponent('Position', {position = position})
                            :addComponent('Damaging', {collider = damagingCollider})
                            :addComponent('DrawAnimation', {center = Vector(8,4)})
                            :addComponent('Animator', { animator = animatorInst})
                            :addComponent("DeathByTimer", {timer = 0.2})
                           end })
        :addComponent('RotateThisThing')

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )

    return entity
end