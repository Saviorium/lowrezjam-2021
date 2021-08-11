local System = require "game.ecs.systems.system"

local InteractionSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'InteractionCollider'})
        self.globalSystem = globalSystem
        self.healAmount = 50
    end
}

function InteractionSystem:update(dt)

    for entityId, entity in pairs(self.pool) do

        local controller = entity:getComponentByName("UserControlled")
        controller:update(dt, entity)

    	local ic = entity:getComponentByName("InteractionCollider")
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