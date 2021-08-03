return function(globalSystem, position)
    return globalSystem:newEntity()
        :addComponent('Walking')
        :addComponent('Position', {position = position})
        :addComponent('Controlled')
        :addComponent('Velocity')
        :addComponent('Drawable', {type = 'rect'})
        :addComponent('DrawRectangle', { size = {x = 8, y = 14} })
end