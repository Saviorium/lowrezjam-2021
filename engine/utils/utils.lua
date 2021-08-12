function math.clamp(min, value, max)
    if min > max then min, max = max, min end
    return math.max(min, math.min(max, value))
end

local serpent = require "lib.serpent.serpent"
vardump = function(...)
    local args = {...}
    print("================VARDUMP=====================")
    if #args == 1 then
        print(serpent.block(args))
    else
        for key, value in pairs(args) do
            if key then print(key..':') end
            print(serpent.block(value))
        end
    end
    print("============================================")
end

local Utils = {}

-- usage:
-- Utils.timed("Slow function", function()
-- %your tested code%
-- end)
Utils.timed = function(msg, fn)
    local start = love.timer.getTime()
    fn()
    print(string.format("%s took: %f ms", msg, (love.timer.getTime() - start)*1000))
end

return Utils