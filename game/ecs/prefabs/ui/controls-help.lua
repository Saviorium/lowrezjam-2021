return function(globalSystem)

    local entity = globalSystem:newEntity()
        :addComponent('Position', { position = Vector() })
        :addComponent('Image', { image = AssetManager:getImage("controls")})
    return entity
end
