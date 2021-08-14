return {
    name = "DrawAreaOfObjectsRectangle",
    type = "Drawable",
    hidden = false,
    prefab = SmallFire, 
    count = 20, 
    size = {x = 20, y = 20}, 
    objects = {},

    draw = function (self, component, entity)
        if table.getn(self.objects) < self.count then
            local pos = entity:getComponentByName('Position').position
            for i = table.getn(self.objects), self.count do
                self.prefab(pos + Vector(love.math.random(-self.size.x, self.size.x), love.math.random(-self.size.y, self.size.y)))
            end
        end
        for _, obj in pairs(self.objects) do
            obj:draw()
        end
    end
}