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

function Entity:removeComponent()
    -- Удаление энтити из всех пулов всех систем в globalSystem
end

function Entity:listComponents()
    local description = "Entity #" .. self.id .. " components: {"
    for _, component in pairs(self.components) do
        description = description .. component.name .. ", "
    end
    return description .. "}"
end

return Entity