local Entity = Class {
    init = function(self, id, globalSystem)
        self.id = id
        self.globalSystem = globalSystem

        self.components = {}
        self.componentTypes = {}
    end
}

function Entity:addComponent(componentName, args)
    self.globalSystem:registerComponent(self, componentName, args)
    return self
end

function Entity:__doAddComponent(component)
    self.components[component.name] = component
    local type = component.type
    if type then
        if not self.componentTypes[type] then
            self.componentTypes[type] = {}
        end
        table.insert(self.componentTypes[type], component)
    end
end

function Entity:getComponentByName(componentName)
    return self.components[componentName]
end

function Entity:getComponentsByType(componentType)
    return self.componentTypes[componentType] or {}
end

function Entity:setVariable(componentName, variable, value)
    self:getComponentByName(componentName)[variable] = value
    return self
end

function Entity:removeComponent(name)
    local component = self.components[name]
    self.components[name] = nil
    if component.type then
        for ind, _ in ipairs(self.componentTypes[component.type]) do
            self.componentTypes[component.type][ind] = nil
        end
    end
    for systemName, system in ipairs(self.globalSystem._systems) do
        if system.pool[self.id] then
            for ind, condition in pairs(system.conditions) do
                if not(table.getn(self:getComponentsByType(condition)) == 0 and not self:getComponentByName(condition)) then
                    system.pool[self.id] = nil
                end
            end
        end
    end
end

function Entity:delete()
    self:addComponent("Destroyed")
end

function Entity:listComponents()
    local description = "Entity #" .. self.id .. " components: {"
    for _, component in pairs(self.components) do
        description = description .. component.name .. ", "
    end
    return description .. "}"
end

function Entity:__tostring()
    return {
        id = self.id,
        components = self.components
    }
end

return Entity