local System = require "game.ecs.systems.system"

local CheatSystem = Class {
    __includes = System,
    init = function(self, globalSystem)
        System.init(self, {'MouseControlled'})
        self.globalSystem = globalSystem
    end
}

function CheatSystem:update(dt)
    if Debug.cheatsOn then
        local player = nil
        for id, entity in pairs(self.globalSystem.objects) do
            if entity:getComponentByName('UserControlled') then
                player = entity
            end
        end
        if love.keyboard.isDown('f') then
            EventManager:send("changePart", { entity = player.id, kind = "head", element = "fire"})
            EventManager:send("changePart", { entity = player.id, kind = "arms", element = "fire"})
            EventManager:send("changePart", { entity = player.id, kind = "torso", element = "fire" })
            EventManager:send("changePart", { entity = player.id, kind = "legs", element = "fire" })

        else if love.keyboard.isDown('n') then
            EventManager:send("changePart", { entity = player.id, kind = "head", element = "nature"})
            EventManager:send("changePart", { entity = player.id, kind = "arms", element = "nature"})
            EventManager:send("changePart", { entity = player.id, kind = "torso", element = "nature" })
            EventManager:send("changePart", { entity = player.id, kind = "legs", element = "nature" })

        else if love.keyboard.isDown('e') then
            EventManager:send("changePart", { entity = player.id, kind = "head", element = "earth"})
            EventManager:send("changePart", { entity = player.id, kind = "arms", element = "earth"})
            EventManager:send("changePart", { entity = player.id, kind = "torso", element = "earth" })
            EventManager:send("changePart", { entity = player.id, kind = "legs", element = "earth" })

        else if love.keyboard.isDown('v') then
            EventManager:send("changePart", { entity = player.id, kind = "head", element = "water"})
            EventManager:send("changePart", { entity = player.id, kind = "arms", element = "water"})
            EventManager:send("changePart", { entity = player.id, kind = "torso", element = "water" })
            EventManager:send("changePart", { entity = player.id, kind = "legs", element = "water" })

        else if love.keyboard.isDown('m') then
            EventManager:send("changePart", { entity = player.id, kind = "head", element = "metal"})
            EventManager:send("changePart", { entity = player.id, kind = "arms", element = "metal"})
            EventManager:send("changePart", { entity = player.id, kind = "torso", element = "metal" })
            EventManager:send("changePart", { entity = player.id, kind = "legs", element = "metal" })

        else if love.keyboard.isDown('l') then
            EventManager:send("changePart", { entity = player.id, kind = "head", element = "lightning"})
            EventManager:send("changePart", { entity = player.id, kind = "arms", element = "lightning"})
            EventManager:send("changePart", { entity = player.id, kind = "torso", element = "lightning" })
            EventManager:send("changePart", { entity = player.id, kind = "legs", element = "lightning" })
        end
    end
end
        end
    end
end
    end
end

function CheatSystem:draw()
end

return CheatSystem