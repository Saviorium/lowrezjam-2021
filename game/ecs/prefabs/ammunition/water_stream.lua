return function(globalSystem, position, rotation, damage, animator)
    local damagingCollider =  globalSystem.HC:rectangle(0, 0, 4, 8)
    damagingCollider.type = 'Damaging'

    damagingCollider.damage = damage or 1

	local animatorInst1 = animator:newInstance(AssetManager:getAnimation("water-stream"))
    local animatorInst2 = animator:newInstance(AssetManager:getAnimation("water-splash"))
    local onDeathTrigger = function (self, parent)
                            local position = parent:getComponentByName('Position').position
                            local rotation = parent:getComponentByName('Rotation').rotation
                            globalSystem:newEntity()
                            :addComponent('Position', {position = position})
                            :addComponent('Rotation', {rotation = rotation})
                            :addComponent('DrawAnimation', {center = Vector(8,4)})
                            :addComponent('Animator', { animator = animatorInst2})
                            :addComponent("DeathByTimer", {timer = 0.5})
                            :addComponent('RotateThisThing')
                           end
    local entity = globalSystem:newEntity()
        :addComponent('Flying'  , {maxSpeed = 50})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(50,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawAnimation', {center = Vector(6,4)})
        :addComponent('Animator', { animator = animatorInst1})
        :addComponent("DeathByTimer", {timer = 0.5, onDeathTrigger = onDeathTrigger})
        :addComponent("DeathByCollision", {collisionsCondition = {'Damage', 'Physics'}, onDeathTrigger = onDeathTrigger})
        :addComponent('RotateThisThing')

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )

    return entity
end