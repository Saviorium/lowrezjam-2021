local images = {
    temp = AssetManager:getImage('body-temp-legs'),
    -- fire = ...
}

return function(globalSystem, element)
    return globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'legs', parent = nil })
        :addComponent('Image', { image = images[element], hidden = true })
        --:addComponent('Animator', { animator = ArmsAnimator})
end