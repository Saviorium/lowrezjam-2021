config = {
    inputs = {
        controls = {
            left = {'key:left', 'key:a', 'axis:leftx-', 'button:dpleft'},
            right = {'key:right', 'key:d', 'axis:leftx+', 'button:dpright'},
            up = {'key:up', 'key:w', 'axis:lefty-', 'button:dpup'},
            down = {'key:down', 'key:s', 'axis:lefty+', 'button:dpdown'},
            action1 = {'mouse:1', 'button:z'},
            action2 = {'mouse:2', 'button:x'},
            moveAction = {'key:space', 'button:c'}
        },
        pairs = {
            move = {'left', 'right', 'up', 'down'}
        },
    },
    render = {
        screenSize = { x = 64, y = 64 },
        initialResolution = 4,
        drawOrderGrid = 4
    },
    colors = {
        element = {
            fire = {0.98, 0.416, 0.039},
            water = {0.204, 0.278, 0.863},
            earth = {0.475, 0.404, 0.333},
            nature = {0.243, 0.537, 0.282},
            metal = {0.765, 0.776, 0.835},
            lightning = {1, 0.988, 0.557},
        }
    }
}

settings = {
    -- user settings that are saved to disk
}

Debug = {
    showFps = 1,
    mousePos = 1,
    strictComponentCheck = 1,
    dragCharacterDebug = false,
    PrintAnimationEvents = false,
    drawCollidersDebug = true,
    generateMap = false,
    cheatsOn = true
}
