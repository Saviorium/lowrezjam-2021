local ArmsAnimator = nil -- require
local images = {
    temp = AssetManager:getImage('body-temp-arms'),
    -- fire = ...
}

return function(globalSystem, element)
    return globalSystem:newEntity()
        :addComponent('BodyPart', { kind = 'arms', parent = nil })
        :addComponent('Image', { image = images[element], hidden = true })
        --:addComponent('Animator', { animator = ArmsAnimator})
end