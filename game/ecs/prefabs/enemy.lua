local EatUI = require "game.ecs.prefabs.ui.eat-ui"

return function(globalSystem, position)
    local damageCollider =  globalSystem.HC:rectangle(0, 0, 4, 6)
    local physicsCollider = globalSystem.HC:rectangle(0, 0, 6, 8)
    damageCollider.type = 'Damage'
    physicsCollider.type = 'Physics'

    local onDeathTrigger = function (self, parent)
                            local position = parent:getComponentByName('Position').position

                            local interactionCollider = globalSystem.HC:rectangle(position.x, position.y, 8, 8)

                            local randomPart = math.random(4) 
                            if randomPart == 1 then randomPart = 'head' end
                            if randomPart == 2 then randomPart = 'legs' end
                            if randomPart == 3 then randomPart = 'torso' end
                            if randomPart == 4 then randomPart = 'arms' end
                            local eatUi = EatUI(globalSystem, position, randomPart) 
                            local bodyPart = parent:getComponentByName("Body").parts[randomPart]:getComponentByName('BodyPart')

                            globalSystem:newEntity()
                            :addComponent('Position', {position = position})
                            :addComponent('InteractionCollider',{collider = interactionCollider, ui = eatUi, interactionCallback = 
                            function(self, entity, player)

                                local healAmount = 50
                                eatUi:getComponentByName('DrawAnimation').hidden = false
                                eatUi:getComponentByName('Image').hidden = false

                                local snapshot = entity:getComponentByName("UserControlled").inputManager.inputSnapshot

                                if snapshot.action2 == 1 then
                                    -- print(bodyPart, bodyPart.element)
                                    EventManager:send("changePart", { entity = player.id, kind = randomPart, element = bodyPart.element})
                                    entity:delete()
                                    eatUi:delete()
                                    return
                                else if snapshot.action1 == 1  then
                                    player:getComponentByName('Health'):addHealth(healAmount)
                                    entity:delete()
                                    eatUi:delete()
                                    return
                                end
                                end
                            end, 
                            
                            uninteractionCallback = 
                                function(self, entity)
                                    eatUi:getComponentByName('DrawAnimation').hidden = true
                                    eatUi:getComponentByName('Image').hidden = true
                                end,
                                })
                            :addComponent('DrawRectangle', {size = {x = 8, y = 8}})
                            :addComponent("UserControlled")

                           end
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
        :addComponent("TargetAtNearestEnemy", {enemy = 'Player'})
        :addComponent('Controlled')
        :addComponent('AiControlled', {inputManager = require "game.ai.normal_ai"})
        :addComponent("DeathByHealth", {onDeathTrigger = onDeathTrigger})
        :addComponent("Team", {team = 'Enemy', main = true})

    damageCollider.parent = ent
    -- physicsCollider.parent = ent

    EventManager:send("changePart", { entity = ent.id, kind = "head", element = "earth" })
    EventManager:send("changePart", { entity = ent.id, kind = "arms", element = "fire" })
    EventManager:send("changePart", { entity = ent.id, kind = "torso", element = "water" })
    EventManager:send("changePart", { entity = ent.id, kind = "legs", element = "metal" })
    return ent
end