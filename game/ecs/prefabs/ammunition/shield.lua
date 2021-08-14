return function(globalSystem, position, component, entity)
    local TakingDamageCollider =  globalSystem.HC:circle(position.x, position.y, 10)
    TakingDamageCollider.type = 'Damage'

	-- local animatorInst = entity.animator:newInstance(AssetManager:getAnimation("fireball"))

    SoundManager:play('shield_up')
    local entity = globalSystem:newEntity()
        :addComponent('Position')
        :addComponent('AttachedToEntity', {entity = entity})
        :addComponent('TakingDamage', {collider = TakingDamageCollider})
        :addComponent('DrawCircle', {radius = 11, center = {x = -1, y = -2}, color = {1,1,1,1}, style = "rough", fillMode = "line"})
        :addComponent("DrawDebug")
        :addComponent('ParticleEmitter', {particles = {lightningSpark = {intensity = 50}}})
        :addComponent("Health", {maxHP = 100, currentHP = 100})
        :addComponent("DeathByHealth")
        :addComponent("DeathByTimer", {timer = 10})
        :addComponent("SoundOnDeath", {soundName = 'shield_down'})
    TakingDamageCollider.parent = entity

    return entity
end