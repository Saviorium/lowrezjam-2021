local Animator = require "engine.animation.animator"
local waterAnimator = Animator()
waterAnimator:addSimpleTagState("start", "start")
waterAnimator:addSimpleTagState("active", "active")
waterAnimator:addInstantTransition("_start", "start")
waterAnimator:addTransitionOnAnimationEnd("start", "active")

return function(globalSystem, position, rotation, damage, animator)
    local damagingCollider =  globalSystem.HC:rectangle(0, 0, 4, 8)
    damagingCollider.type = 'Damaging'

    SoundManager:play('water_start')
    damagingCollider.damage = damage or 1

	local animatorInst1 = waterAnimator:newInstance(AssetManager:getAnimation("water-stream"))
    local animatorInst2 = animator:newInstance(AssetManager:getAnimation("water-splash"))
    local onDeathTrigger = function (self, parent)
                            local position = parent:getComponentByName('Position').position
                            local rotation = parent:getComponentByName('Rotation').rotation
                            globalSystem:newEntity()
                            :addComponent('Position', {position = position})
                            :addComponent('Rotation', {rotation = rotation})
                            :addComponent('DrawAnimation', {center = Vector(8,4)})
                            :addComponent('Animator', { animator = animatorInst2})
                            :addComponent('ParticleEmitter', {particles = {lightningSpark = {intensity = 25}}})
                            :addComponent("DeathByTimer", {timer = 0.2})
                            :addComponent('RotateThisThing')
                           end
    local entity = globalSystem:newEntity()
        :addComponent('Flying'  , {maxSpeed = 160})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(100,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawAnimation', {center = Vector(6,4)})
        :addComponent('Animator', { animator = animatorInst1})
        :addComponent('ParticleEmitter', {particles = {waterDrop = {intensity = 30}}})
        :addComponent("DeathByTimer", {timer = 0.45, onDeathTrigger = onDeathTrigger})
        :addComponent("DeathByCollision", {collisionsCondition = {'Damage', 'Physics'},
         onDeathTrigger = onDeathTrigger})
        :addComponent('RotateThisThing')
        :addComponent('SoundOnDeath', {soundName = 'water_splash'})

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )

    return entity
end