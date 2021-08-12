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
        EventManager:subscribe("BodyPartsSystem", "entityDestroyed")
    end
}

function BodyPartsSystem:update(dt)
    local events = EventManager:getEvents("BodyPartsSystem")
    for _, event in pairs(events) do
        if event.name == "changePart" then
            self:handleChangePart(event)
        elseif event.name == "entityDestroyed" then
            self:handleEntityDestroyed(event)
        end
    end
end

function BodyPartsSystem:handleChangePart(event)
    local entity = self.pool[event.entity]
    if not entity then return end

    local body = entity:getComponentByName("Body")
    local newPart = self:getPart(event.kind, event.element, entity)

    if body.parts[event.kind] then
        for _, buff in pairs(body.parts[event.kind]:getComponentByType('Buff')) do
            buff:revert(entity)
        end
        body.parts[event.kind]:delete()
    end

    body.parts[event.kind] = newPart -- TODO: multiple parts of same kind?
    newPart:getComponentByName("BodyPart").parent = entity

    for _, buff in pairs(newPart:getComponentByType('Buff')) do
        buff:apply(entity)
    end

    if entity:getComponentByName("Team") then
        newPart:addComponent("Team", { team = entity:getComponentByName("Team").team })
    end
end

function BodyPartsSystem:handleEntityDestroyed(event)
    local entityId = event.entityId
    local entity = self.globalSystem.objects[entityId]
    local body = entity:getComponentByName("Body")
    if body then
        for _, part in pairs(body.parts) do
            part:delete()
        end
    end
end

function BodyPartsSystem:getPart(kind, element, parent)
    local path = kinds[kind]..(element == '' and element or ('_'..element))

    local part = require(path)
    local resultPart = part(self.globalSystem, parent)
    resultPart:getComponentByName('BodyPart').element = element

    -- print('Creating part with ', resultPart:getComponentByName('BodyPart').element)
    return resultPart
end

return BodyPartsSystem