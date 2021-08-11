return function(globalSystem, position, rotation, damage, animator)
    local damagingCollider =  globalSystem.HC:circle(position.x, position.y, 2)
    damagingCollider.type = 'Damaging'

    damagingCollider.damage = damage or 1

	local animatorInst = animator:newInstance(AssetManager:getAnimation("fireball"))

    local entity = globalSystem:newEntity()
        :addComponent('Flying'  , {maxSpeed = 40})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Damaging', {collider = damagingCollider})
        :addComponent('Velocity', {velocity = Vector(30,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawAnimation', {center = Vector(6,4)})
        :addComponent('Animator', { animator = animatorInst})
        :addComponent('ParticleEmitter', {particles = {spark = {intensity = 10}}})
        :addComponent("DeathByTimer", {timer = 5})
        :addComponent("DeathByCollision", {collisionsCondition = {'Damage', 'Physics'}})
        :addComponent('RotateThisThing')
        :addComponent("TargetAtNearestEnemy")
        :addComponent('AiControlled', {inputManager = require "game.ai.follow_rotation_ai"})

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )

    return entity
end