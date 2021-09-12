local System = require "game.ecs.systems.system"

local CheatSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'UserControlled'})
        self.globalSystem = globalSystem
    end,

    parts = {"head", "arms", "torso", "legs"},
    elements = {"fire", "nature", "earth", "water", "metal", "lightning"},
}

function CheatSystem:update(dt)
    if not Debug.cheatsOn then
        return
    end
    for id, entity in pairs(self.pool) do
        if entity:getComponentByName('Body') then
            if love.keyboard.isDown('f') then
                EventManager:send("changePart", { entity = id, kind = "head", element = "fire"})
                EventManager:send("changePart", { entity = id, kind = "arms", element = "fire"})
                EventManager:send("changePart", { entity = id, kind = "torso", element = "fire" })
                EventManager:send("changePart", { entity = id, kind = "legs", element = "fire" })
            elseif love.keyboard.isDown('n') then
                EventManager:send("changePart", { entity = id, kind = "head", element = "nature"})
                EventManager:send("changePart", { entity = id, kind = "arms", element = "nature"})
                EventManager:send("changePart", { entity = id, kind = "torso", element = "nature" })
                EventManager:send("changePart", { entity = id, kind = "legs", element = "nature" })
            elseif love.keyboard.isDown('e') then
                EventManager:send("changePart", { entity = id, kind = "head", element = "earth"})
                EventManager:send("changePart", { entity = id, kind = "arms", element = "earth"})
                EventManager:send("changePart", { entity = id, kind = "torso", element = "earth" })
                EventManager:send("changePart", { entity = id, kind = "legs", element = "earth" })
            elseif love.keyboard.isDown('v') then
                EventManager:send("changePart", { entity = id, kind = "head", element = "water"})
                EventManager:send("changePart", { entity = id, kind = "arms", element = "water"})
                EventManager:send("changePart", { entity = id, kind = "torso", element = "water" })
                EventManager:send("changePart", { entity = id, kind = "legs", element = "water" })
            elseif love.keyboard.isDown('m') then
                EventManager:send("changePart", { entity = id, kind = "head", element = "metal"})
                EventManager:send("changePart", { entity = id, kind = "arms", element = "metal"})
                EventManager:send("changePart", { entity = id, kind = "torso", element = "metal" })
                EventManager:send("changePart", { entity = id, kind = "legs", element = "metal" })
            elseif love.keyboard.isDown('l') then
                EventManager:send("changePart", { entity = id, kind = "head", element = "lightning"})
                EventManager:send("changePart", { entity = id, kind = "arms", element = "lightning"})
                EventManager:send("changePart", { entity = id, kind = "torso", element = "lightning" })
                EventManager:send("changePart", { entity = id, kind = "legs", element = "lightning" })
            elseif love.keyboard.isDown('z') then
                if not self.keyRepeat then
                    EventManager:send("changePart", { entity = id, kind = self.parts[love.math.random(1, 4)], element = self.elements[love.math.random(1, 6)]})
                    self.keyRepeat = true
                end
            else
                self.keyRepeat = false
            end
        end
    end
end

function CheatSystem:draw()
end

return CheatSystem