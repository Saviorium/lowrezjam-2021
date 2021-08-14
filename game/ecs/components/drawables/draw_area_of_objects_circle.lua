return {
    name = "DrawAreaOfObjectsCircle",
    type = "Drawable",
    hidden = false,
    prefab = SmallFire, 
    count = 20, 
    radius = 20, 
    objects = {},

    draw = function (self, entity)
        if table.getn(self.objects) < self.count then
            local pos = entity:getComponentByName('Position').position
            for i = table.getn(self.objects), self.count do
                table.insert(self.objects, self.prefab(entity.globalSystem, pos + Vector.randomDirection(0,20)))
            end
        end
        -- for _, obj in pairs(self.objects) do
        --     obj:draw()
        -- end
    end
}