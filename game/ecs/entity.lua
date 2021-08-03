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

function Entity:getComponent(componentName)
    return self.components[componentName]
end

function Entity:setVariable(componentName, variable, value)
    self:getComponent(componentName)[variable] = value
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