return {
    name = "DrawProgressBar",
    type = "Drawable",
    color = { 1, 0, 0, 1 },
    bgColor = {0.8, 0.8, 0.8},
    width = 50,
    height = 4,
    innerLine = 1,
    entity = nil,

    draw = function (self)
        local health = self.entity:getComponentByName('Health')
        local cellWidth = self.width / (health.maxHp / 25)
        love.graphics.setColor(self.bgColor)
        love.graphics.rectangle('fill', 
            0, 
            0, 
            self.width, 
            self.height)

        love.graphics.setColor(0, 0, 0)
        love.graphics.rectangle('fill', 
            self.innerLine, 
            self.innerLine, 
            self.width - self.innerLine, 
            self.height - self.innerLine*2)

        love.graphics.setColor(self.color)
        love.graphics.rectangle('fill', 
            self.innerLine, 
            self.innerLine, 
            math.floor((health.currentHP % health.maxHp)*48), 
            self.height)

        love.graphics.setColor(self.bgColor)
        for hpCell = 1, (health.maxHp / 25) do
            local x = cellWidth*hpCell
            love.graphics.rectangle('fill', 
                x, 
                0, 
                self.innerLine, 
                self.height)
        end
        love.graphics.setColor(1, 1, 1)
    end
}