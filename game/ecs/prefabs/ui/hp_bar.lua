
return function(globalSystem, position, entity)

    local entity = globalSystem:newEntity()
        :addComponent('Position', { position = position }) --Vector(7,60) })
        :addComponent('DrawProgressBar', { entity = entity, hidden = true })
        :addComponent('Image', { image = AssetManager:getImage("heart"), center = Vector(5, 0), hidden = true })
        :addComponent('Ui')

    return entity
end
