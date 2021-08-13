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
        if health then
            local calculatedMax = math.max(health.maxHp, health.currentHP)
            local cellWidth = math.floor(self.width / (calculatedMax / 25))

            for hpCell = 0, (calculatedMax / 25)-1 do

                local x = cellWidth*hpCell+hpCell

                love.graphics.setColor(0, 0, 0)
                love.graphics.rectangle('fill', 
                    x + self.innerLine, 
                    self.innerLine, 
                    cellWidth, 
                    self.height - self.innerLine*2)

                local hp = (health.currentHP-25*hpCell) / 25
                love.graphics.setColor(self.color)
                love.graphics.rectangle('fill', 
                    x + self.innerLine, 
                    self.innerLine, 
                    math.clamp(0,hp,1) * cellWidth , 
                    self.height-self.innerLine*2)

            end
            love.graphics.setColor(1, 1, 1)
        end
    end
}