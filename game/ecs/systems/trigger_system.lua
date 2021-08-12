local System = require "game.ecs.systems.system"

local InteractionSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'Trigger'})
        self.globalSystem = globalSystem
    end
}

function InteractionSystem:update(dt)
    for entityId, entity in pairs(self.pool) do
        local onInputTrigger = entity:getComponentByName("OnInputTrigger")
        if onInputTrigger then
            self:handleOnInput(entity, dt, onInputTrigger)
        end

        local ic = entity:getComponentByName("InteractionCollider")
        if ic then
            self:handleInteractionColliderTrigger(entity, ic)
        end
    end
end

function InteractionSystem:handleOnInput(entity, dt, onInputTrigger)
    onInputTrigger:update(dt, entity)
end

function InteractionSystem:handleInteractionColliderTrigger(entity, ic)
    local collider = ic.collider
    local player = nil
    for other, delta in pairs(self.globalSystem.HC:collisions(collider)) do
        if self:getTeam(other.parent) == 'Player' then
            player = other.parent
        end
    end

    if player then
        ic:interactionCallback(entity, player)
    else
        ic:uninteractionCallback(entity)
    end
end

function InteractionSystem:getTeam(entity)
    local defaultTeam = "Environment"
    if not entity then return defaultTeam end

    local team = entity:getComponentByName('Team')
    if not team or not team.main then return defaultTeam end

    return team.team
end

function InteractionSystem:draw()
end

return InteractionSystem