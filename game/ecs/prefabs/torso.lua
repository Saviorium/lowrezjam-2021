local images = {
    temp = AssetManager:getImage('body-temp-torso'),
    -- fire = ...
}

return function(globalSystem, element)
    return globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'torso', parent = nil })
        :addComponent('Image', { image = images[element], hidden = true })
        --:addComponent('Animator', { animator = ArmsAnimator})
end