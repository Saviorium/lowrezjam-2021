local state = {}

function state:enter(prev_state, args)
end

function state:mousepressed(x, y)
end

function state:mousereleased(x, y)
end

function state:keypressed(key)
end

function state:draw()
    love.graphics.print("Hello!")
end

function state:update(dt)
end

return state