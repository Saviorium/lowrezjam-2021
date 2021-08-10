return function(globalSystem, position, component, entity, count)
    if count > 0 then
        local physicsCollider  = globalSystem.HC:rectangle(0, 0, 8, 4)
        physicsCollider.type = 'Physics'

        local animatorInst = component.animator:newInstance(AssetManager:getAnimation("rock-attack"))

        local entity = globalSystem:newEntity()
            :addComponent('Position', {position = position})
            :addComponent('Rotation', {rotation = entity:getComponentByName('Rotation').rotation})
            :addComponent('Physics', {collider = physicsCollider})
            :addComponent('DrawRectangle', {size = { x = 8, y = 4}} )
            -- :addComponent('DrawAnimation', {center = Vector(8,4)})
            -- :addComponent('Animator', { animator = animatorInst})
            :addComponent("DeathByTimer", {timer = component.timeToLive})
            :addComponent('RotateThisThing')

        return entity
    end 
end