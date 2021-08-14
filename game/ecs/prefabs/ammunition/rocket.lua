local explosion = require "game.ecs.prefabs.ammunition.explosion"

return function(globalSystem, position, rotation, damage, animator)
    local damagingCollider =  globalSystem.HC:circle(position.x, position.y, 3)
    damagingCollider.type = 'Damaging'

    SoundManager:play('missle_launch')
    damagingCollider.damage = damage or 1

	local animatorInst = animator:newInstance(AssetManager:getAnimation("missile"))

    local entity = globalSystem:newEntity()
        :addComponent('Flying'  , {maxSpeed = 40})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(30,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawAnimation', {center = Vector(3,4)})
        :addComponent('Animator', { animator = animatorInst})
        :addComponent('ParticleEmitter', {particles = {spark = {intensity = 10}}})
        :addComponent("DeathByTimer", {timer = 2})
        :addComponent('ParticleEmitter', {particles = {smoke = {intensity = 20}, shootFire = {spawn = 20}}})
        :addComponent("DeathByCollision", {collisionsCondition = {'Damage', 'Physics'}})
        :addComponent("OnDeathTrigger", { onDeathTrigger = function (self, parent)
            local currentPos = parent:getComponentByName('Position').position
            explosion(globalSystem, currentPos)
        end })
        :addComponent('RotateThisThing')
        :addComponent("TargetAtNearestEnemy")
        :addComponent('AiControlled', {inputManager = require "game.ai.follow_rotation_ai"})
        :addComponent('Controlled')
        :addComponent('SoundOnDeath', {soundName = 'fire_blast'})

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )

    return entity
end