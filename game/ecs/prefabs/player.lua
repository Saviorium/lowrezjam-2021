local HpUi = require "game.ecs.prefabs.ui.hp_bar"

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
        :addComponent('Health', {currentHP = 200})
        :addComponent('Velocity', {velocity = Vector(0,0)})
        :addComponent('Body', { parts = {} })
        :addComponent('Controlled')
        :addComponent("UserControlled")
        :addComponent("DrawDebug")
        :addComponent("CameraTarget", {inGoingToBeMain = true})
        :setVariable("Walking", "maxSpeed", 25)
        :addComponent("TargetAtMouse")
        :addComponent("MouseControlled")
        :addComponent("Team", {team = 'Player', main = true})

    damageCollider.parent = ent
    -- physicsCollider.parent = ent

    EventManager:send("changePart", { entity = ent.id, kind = "head", element = ""})
    EventManager:send("changePart", { entity = ent.id, kind = "arms", element = ""})
    EventManager:send("changePart", { entity = ent.id, kind = "torso", element = "" })
    EventManager:send("changePart", { entity = ent.id, kind = "legs", element = "" })

    local hpUi = HpUi(globalSystem, Vector(7,60), ent)

    local onDeathTrigger = 
    function (self, parent)
        hpUi:delete()
    end
    ent:addComponent("DeathByHealth", { onDeathTrigger = onDeathTrigger})

    return ent
end