local explosion = require "game.ecs.prefabs.ammunition.explosion"

return function(globalSystem, position, rotation, damage, animator)
    local damagingCollider =  globalSystem.HC:circle(position.x, position.y, 2)
    damagingCollider.type = 'Damaging'

    SoundManager:play('fireball_start')
    damagingCollider.damage = damage or 1

	local animatorInst = animator:newInstance(AssetManager:getAnimation("fireball"))

    local entity = globalSystem:newEntity()
        :addComponent('Flying'  , {maxSpeed = 60})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(60,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawAnimation', {center = Vector(5,4)})
        :addComponent('Animator', { animator = animatorInst})
        :addComponent('ParticleEmitter', {particles = {spark = {intensity = 10}, shootFire = {spawn = 20}}})
        :addComponent("DeathByTimer", {timer = 0.8})
        :addComponent("DeathByCollision", {collisionsCondition = {'Damage', 'Physics'}})
        :addComponent("OnDeathTrigger", { onDeathTrigger = function (self, parent)
            local currentPos = parent:getComponentByName('Position').position
            explosion(globalSystem, currentPos)
        end })
        :addComponent('RotateThisThing')
        :addComponent('SoundOnDeath', {soundName = 'fireball_blast'})

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )

    return entity
end