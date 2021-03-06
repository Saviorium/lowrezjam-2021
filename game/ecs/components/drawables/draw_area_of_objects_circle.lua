return {
    name = "DrawAreaOfObjectsCircle",
    type = "Drawable",
    hidden = false,
    prefab = nil,
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
        if entity:getComponentByName('PlaySound') then
            SoundManager:play( entity:getComponentByName('PlaySound').soundName)
        end
        -- for _, obj in pairs(self.objects) do
        --     obj:draw()
        -- end
    end
}