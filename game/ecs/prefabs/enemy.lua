return function(globalSystem, position)
    local damageCollider =  globalSystem.HC:rectangle(position.x + 5, position.y + 6, 10, 12)
    local physicsCollider = globalSystem.HC:rectangle(position.x + 6, position.y + 7, 12, 14)
    damageCollider.type = 'Damage'
    physicsCollider.type = 'Physics'

    local ent =  globalSystem:newEntity()
        :addComponent('Walking')
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = 0})
        :addComponent('PhysicsCollider', {collider = physicsCollider})
        :addComponent('TakingDamage', {collider = damageCollider})
        :addComponent('Health')
        :addComponent('Velocity', {velocity = Vector(0,0)})
        :addComponent('Body', { parts = {} })

        :addComponent('AiControlled')

    EventManager:send("changePart", { entity = ent.id, kind = "head", element = "temp" })
    EventManager:send("changePart", { entity = ent.id, kind = "arms", element = "temp" })
    EventManager:send("changePart", { entity = ent.id, kind = "torso", element = "temp" })
    EventManager:send("changePart", { entity = ent.id, kind = "legs", element = "temp" })
    return ent
end