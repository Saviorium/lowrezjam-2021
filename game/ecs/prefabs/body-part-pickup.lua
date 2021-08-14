local EatUI = require "game.ecs.prefabs.ui.eat-ui"

local Animator = require "engine.animation.animator"
local partAnimator = Animator()
partAnimator:addSimpleVarToTagState("element", "element")
partAnimator:addInstantTransition("_start", "element")

return function(globalSystem, parent)
    local position = parent:getComponentByName('Position').position

    local interactionCollider = globalSystem.HC:rectangle(position.x, position.y, 8, 8)

    local randomPart = math.random(4)
    if randomPart == 1 then randomPart = 'head' end
    if randomPart == 2 then randomPart = 'legs' end
    if randomPart == 3 then randomPart = 'torso' end
    if randomPart == 4 then randomPart = 'arms' end
    local bodyPart = parent:getComponentByName("Body").parts[randomPart]:getComponentByName('BodyPart')
    local element = bodyPart.element
    local eatUi = EatUI(globalSystem, position, randomPart, element)

    local pickup = globalSystem:newEntity()
    :addComponent('Position', {position = position})
    :addComponent('InteractionCollider', {
        collider = interactionCollider,
        
        interactionCallback = function(self, entity, player)
            local healAmount = 50
            eatUi:getComponentByName('DrawAnimation').hidden = false
            eatUi:getComponentByName('Image').hidden = false

            local snapshot = entity:getComponentByName("UserControlled").inputManager.inputSnapshot

            if snapshot.action2 == 1 then
                -- print(bodyPart, bodyPart.element)
                EventManager:send("changePart", { entity = player.id, kind = randomPart, element = element})
                player:getComponentByName('Health'):addHealth(healAmount)
                entity:delete()
                eatUi:delete()
                return
            elseif snapshot.action1 == 1  then
                player:getComponentByName('Health'):addHealth(healAmount)
                entity:delete()
                eatUi:delete()
                return
            end
        end,

        uninteractionCallback =
            function(self, entity)
                eatUi:getComponentByName('DrawAnimation').hidden = true
                eatUi:getComponentByName('Image').hidden = true
            end,
        } )

    local animatorInstance = partAnimator:newInstance(AssetManager:getAnimation("body-part-pickup"))
    animatorInstance:setVariable("element", element)
    pickup
        :addComponent('DrawAnimation', {center = Vector(3, 3)})
        :addComponent('Animator', { animator = animatorInstance })
        :addComponent("UserControlled")
    return pickup
end