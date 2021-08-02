local System = Class {
    init = function(self, conditions)
        self.pool = {}
        self.conditions = conditions
    end
}

function System:update(dt)
    -- Просто действия которые предпринимает система со всеми объектами из своего пула
end

function System:draw()
    -- Просто алгоритм отрисовки всех объектов из своего пула
end

return System