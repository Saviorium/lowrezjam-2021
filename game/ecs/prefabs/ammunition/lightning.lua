return function(globalSystem, position, rotation, damage, animator, parent)
    local damagingCollider =  globalSystem.HC:circle(position.x, position.y, 2)
    damagingCollider.type = 'Damaging'

    damagingCollider.damage = damage or 1

    SoundManager:play('electricity')
    local entity = globalSystem:newEntity()
        :addComponent('Flying'  , {maxSpeed = 20})
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = rotation})
        :addComponent('Velocity', {velocity = Vector(20,0):rotated(rotation*math.pi/180)})
        :addComponent('DrawLine', {from = parent, style = "lightning"})
        :addComponent('ParticleEmitter', {particles = {lightningSpark = {intensity = 30}}})
        :addComponent("MouseControlled")
        :addComponent("TargetAtMouse")
        -- :addComponent("TargetAtNearestEnemy")
        :addComponent('AiControlled', {inputManager = require "game.ai.follow_rotation_ai"})
        :addComponent("OnInputTrigger", { input = "action1", func = function(comp, entity)
            SoundManager:play('thunder')
            entity:getComponentByName('DrawLine').width = 5
            entity
                :addComponent("DeathByTimer", {timer = 0.2})
                :addComponent('Damaging', {collider = damagingCollider})
                :addComponent('DrawCircle', {color = {1,1,1,1}, radius = 5})
            entity:getComponentByName('ParticleEmitter').particles.lightningSpark.spawn = 30
        end })

    damagingCollider.parent = entity
    damagingCollider.start = love.timer.getTime( )

    return entity
end