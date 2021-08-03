local System = Class {
    init = function(self, conditions)
        self.pool = {}
        self.conditions = conditions
    end
}

function System:tryAdd(entity)
    for _, condition in pairs(self.conditions) do
        if not entity:getComponent(condition) then
            return
        end
    end
    self.pool[entity.id] = entity
end

function System:update(dt)
    -- do nothing
end

function System:draw()
    -- do nothing
end

return System