local Entity = Class {
    init = function(self, globalSystem)
        self.globalSystem = globalSystem

        self.components = {}
    end
}

function Entity:addComponent()
    -- Проверка наличия такого компонента в пуле компонентов
    -- добавление энтити в пул всех удовлетворяющих систем в globalSystem
end

function Entity:removeComponent()
    -- Удаление энтити из всех пулов всех систем в globalSystem
end

return Entity