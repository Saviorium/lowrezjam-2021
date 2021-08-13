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
