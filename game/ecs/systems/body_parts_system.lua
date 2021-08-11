local System = require "game.ecs.systems.system"

local kinds = {
    head = "game.ecs.prefabs.body_parts.head",
    arms = "game.ecs.prefabs.body_parts.arms",
    torso = "game.ecs.prefabs.body_parts.torso",
    legs = "game.ecs.prefabs.body_parts.legs",
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
        local entity = self.pool[event.entity]
        if not entity then return end

        local body = entity:getComponentByName("Body")
        local newPart = self:getPart(event.kind, event.element, entity)
        if body.parts[event.kind] then
            for _, buff in pairs(body.parts[event.kind]:getComponentByType('Buff')) do
                buff.revert(entity)
            end
            body.parts[event.kind]:delete()
        end
        body.parts[event.kind] = newPart -- TODO: multiple parts of same kind?
        newPart:getComponentByName("BodyPart").parent = entity
    end
end

function BodyPartsSystem:getPart(kind, element, parent)
    local path = kinds[kind]..(element == '' and element or ('_'..element)) 

    for _, part in pairs(parent:getComponentByName("Body").parts) do
        for _, buff in pairs(part:getComponentByType('Buff')) do
            buff.revert(parent)
        end
    end

    local part = require(path)
    local resultPart = part(self.globalSystem, parent)

    for _, part in pairs(parent:getComponentByName("Body").parts) do
        for _, buff in pairs(part:getComponentByType('Buff')) do
            buff.apply(parent)
        end
    end

    return resultPart
end

return BodyPartsSystem