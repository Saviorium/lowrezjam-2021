local images = {
    temp = AssetManager:getImage('body-temp-head'),
    -- fire = ...
}

return function(globalSystem, element)
    return globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'head', parent = nil })
        :addComponent('Image', { image = images[element], hidden = true })
        --:addComponent('Animator', { animator = ArmsAnimator})
end