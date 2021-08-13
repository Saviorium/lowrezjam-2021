
return function(globalSystem, position, entity)

    local entity = globalSystem:newEntity()
        :addComponent('Position', { position = position }) --Vector(7,60) })
        :addComponent('DrawProgressBar', { entity = entity})
        :addComponent('Ui')

    return entity
end
