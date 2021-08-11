return function(globalSystem, position)
    local damageCollider =  globalSystem.HC:rectangle(0, 0, 4, 6)
    local physicsCollider = globalSystem.HC:rectangle(0, 0, 6, 8)
    damageCollider.type = 'Damage'
    physicsCollider.type = 'Physics'

    local ent =  globalSystem:newEntity()
        :addComponent('Walking')
        :addComponent('Position', {position = position})
        :addComponent('Rotation', {rotation = 0})
        :addComponent('PhysicsCollider', {collider = physicsCollider, center = Vector(1,3)})
        :addComponent('TakingDamage', {collider = damageCollider, center = Vector(2,2)})
        :addComponent('Health')
        :addComponent('Velocity', {velocity = Vector(0,0)})
        :addComponent('Body', { parts = {} })
        :addComponent("DrawDebug")

        :addComponent('AiControlled')
        :addComponent("DeathByTimer", {timer = 10})
        :addComponent("DeathByHealth")
        :addComponent("Team", {team = 'Enemy'})

    EventManager:send("changePart", { entity = ent.id, kind = "head", element = "" })
    EventManager:send("changePart", { entity = ent.id, kind = "arms", element = "" })
    EventManager:send("changePart", { entity = ent.id, kind = "torso", element = "" })
    EventManager:send("changePart", { entity = ent.id, kind = "legs", element = "" })
    return ent
end