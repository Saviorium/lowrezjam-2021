local System = require "game.ecs.systems.system"

local kinds = {
    head = require "game.ecs.prefabs.body_parts.head",
    arms = require "game.ecs.prefabs.body_parts.arms",
    torso = require "game.ecs.prefabs.body_parts.torso",
    legs = require "game.ecs.prefabs.body_parts.legs",
}

local BodyPartsSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {"Body"})
        self.globalSystem = globalSystem
        EventManager:subscribe("BodyPartsSystem", "changePart")
        -- usage: EventManager:send("changePart", { entity = id, kind = "arms", element = "fire" })
    end
}

function BodyPartsSystem:update(dt)
    local events = EventManager:getEvents("BodyPartsSystem")
    for _, event in pairs(events) do
        vardump("Set part", event)
        local entity = self.pool[event.entity]
        if not entity then return end

        local body = entity:getComponentByName("Body")
        local newPart = self:getPart(event.kind, event.element, event.skill, event.ammunition)
        body.parts[event.kind] = newPart -- TODO: multiple parts of same kind?
        newPart:getComponentByName("BodyPart").parent = entity
    end
end

function BodyPartsSystem:getPart(kind, element, skill, ammunition)
    return kinds[kind](self.globalSystem, element, skill, ammunition)
end

return BodyPartsSystem