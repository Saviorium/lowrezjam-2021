local System = Class {
    init = function(self, conditions)
        self.pool = {}
        self.conditions = conditions
    end
}

function System:tryAdd(entity)
    for ind, condition in pairs(self.conditions) do
        if table.getn(entity:getComponentByType(condition)) == 0 then
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