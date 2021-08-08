local BulletPrefab = require "game.ecs.prefabs.bullet"

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
        :addComponent("UserControlled")
        :addComponent("DrawDebug")
        :addComponent("CameraTarget", {inGoingToBeMain = true})
        :setVariable("Walking", "maxSpeed", 25)
        :addComponent("TargetAtMouse")
        :addComponent("MouseControlled")

    EventManager:send("changePart", { entity = ent.id, kind = "head", element = "temp", skill = "BulletSecondary", ammunition = BulletPrefab })
    EventManager:send("changePart", { entity = ent.id, kind = "arms", element = "temp", skill = "BulletPrimary", ammunition = BulletPrefab  })
    EventManager:send("changePart", { entity = ent.id, kind = "torso", element = "temp" })
    EventManager:send("changePart", { entity = ent.id, kind = "legs", element = "temp" })
    return ent
end