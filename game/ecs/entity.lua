local Entity = Class {
    init = function(self, id, globalSystem)
        self.id = id
        self.globalSystem = globalSystem

        self.components = {}
    end
}

function Entity:addComponent(componentName, args)
    self.globalSystem:registerComponent(self, componentName, args)
    return self
end

function Entity:__doAddComponent(component)
    -- TODO: table.insert(self.components, component)
    self.components[component.name] = component
end

function Entity:getComponentByName(componentName)
    return self.components[componentName]
end

function Entity:getComponentByType(componentType)
    local result = {}
    for  ind, comp in pairs(self.components) do
        if (comp.type or ind) == componentType then
            table.insert(result, comp)
        end
    end
    return result
end

function Entity:setVariable(componentName, variable, value)
    self:getComponentByName(componentName)[variable] = value
    return self
end

function Entity:removeComponent(name)
    local component = self.components[name]
    self.components[name] = nil
    for systemName, system in ipairs(self.globalSystem._systems) do
        if system.pool[self.id] then
            for ind, condition in pairs(system.conditions) do
                if not(table.getn(self:getComponentByType(condition)) == 0 and not self:getComponentByName(condition)) then
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