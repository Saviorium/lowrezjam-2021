bullets_number = 1

require "settings"
Utils = require "engine.utils.utils"
Vector = require "lib.hump.vector"
Class = require "lib.hump.class"

StateManager = require "lib.hump.gamestate"

AssetManager = require "engine.utils.asset_manager"
AssetManager:load("data")

UserInputManager = require "engine.controls.user_input_manager" (config.inputs)

local SoundData = require "data.sound.sound_data"
SoundManager = require "engine.sound.sound_manager" (SoundData)

states = {
    game = require "game.states.game",
}

fonts = require "data.fonts.fonts"

local pixelCanvas = require "engine.render.global_pixel_canvas" (Vector(640, 640), 4)

function getScale()
    return pixelCanvas:getScale()
end

function getScreenDimensions()
    return pixelCanvas.resolution * pixelCanvas:getScale()
end

function love.load()
    StateManager.switch(states.game)
end

function love.draw()
    pixelCanvas:renderTo( function()
        love.graphics.clear({0,0.2,.7,1})
        love.graphics.setFont(fonts.thin.font)
        StateManager.draw()
        if Debug and Debug.showFps == 1 then
            love.graphics.print(""..tostring(love.timer.getFPS( )), 2, 2)
        end
        if Debug and Debug.mousePos == 1 then
            local x, y = love.mouse.getPosition()
            love.graphics.print(""..tostring(x)..","..tostring(y), 2, 32)
        end
    end )
    pixelCanvas:draw()
end

function love.update(dt)
    UserInputManager:update(dt)
    StateManager.update(dt)
end

function love.mousepressed(x, y)
    if StateManager.current().mousepressed then
        StateManager.current():mousepressed(x, y)
    end
end

function love.mousereleased(x, y)
    if StateManager.current().mousereleased then
        StateManager.current():mousereleased(x, y)
    end
end

function love.keypressed(key)
    if key == "1" or key == "2" or key == "3" or key == "4" or key == "5" then
        local scale = tonumber(key)
        pixelCanvas:setScale(scale)
    end
    if StateManager.current().keypressed then
        StateManager.current():keypressed(key)
    end
    if key == "escape" then
        StateManager.switch(states.game)
    end
end