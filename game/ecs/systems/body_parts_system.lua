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
    prof.push("BodyPartsSystem changePart = "..entity.id)

    local body = entity:getComponentByName("Body")
    local newPart = self:getPart(event.kind, event.element, entity)

    for _, buff in pairs(entity:getComponentsByType('Buff')) do
        buff:revert(entity)
    end
    if body.parts[event.kind] then
        for _, buff in pairs(body.parts[event.kind]:getComponentsByType('Buff')) do
            buff:revert(entity)
        end
        body.parts[event.kind]:delete()
    end

    body.parts[event.kind] = newPart -- TODO: multiple parts of same kind?
    newPart:getComponentByName("BodyPart").parent = entity

    for _, buff in pairs(newPart:getComponentsByType('Buff')) do
        buff:apply(entity)
    end
    for _, buff in pairs(entity:getComponentsByType('Buff')) do
        buff:apply(entity)
    end

    if entity:getComponentByName("Team") then
        newPart:addComponent("Team", { team = entity:getComponentByName("Team").team })
    end
    prof.pop()
end

function BodyPartsSystem:handleEntityDestroyed(event)
    local entityId = event.entityId
    prof.push("BodyPartsSystem EntityDestroyed = "..entityId)
    local entity = self.globalSystem.objects[entityId]
    local body = entity:getComponentByName("Body")
    if body then
        for _, part in pairs(body.parts) do
            part:delete()
        end
    end
    prof.pop()
end

function BodyPartsSystem:getPart(kind, element, parent)
    local path = kinds[kind]..(element == '' and element or ('_'..element))

    local part = require(path)
    local resultPart = part(self.globalSystem, parent)
    resultPart:getComponentByName('BodyPart').element = element
    return resultPart
end

return BodyPartsSystem