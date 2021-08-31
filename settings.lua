config = {
    inputs = {
        controls = { -- TODO: add gamepad support
            left = {'key:left', 'key:a'},
            right = {'key:right', 'key:d'},
            up = {'key:up', 'key:w'},
            down = {'key:down', 'key:s'},
            action1 = {'mouse:1'},
            action2 = {'mouse:2'},
            moveAction = {'key:space'}
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
            earth = {0.780, 0.690, 0.545},
            nature = {0.388, 0.780, 0.301},
            metal = {0.765, 0.776, 0.835},
            lightning = {1, 0.988, 0.557},
        }
    },
    cameraDensity = 4,
    damageTable = {
        water = {
            fire = 0.75,
            lightning = 1.25,
            nature = 1.25,
        },
        fire = {
            water = 1.5,
            nature = 0.75,
            metal = 0.75,
        },
        lightning = {
            water = 0.75,
            earth = 1.5,
            metal = 0.75,
        },
        metal = {
            fire = 1.5,
            water = 1.25,
            metal = 0.75,
            nature = 1.25,
        },
        earth = {
            fire = 1.25,
            nature = 1.5,
            metal = 1.25,
            lightning = 0.75,
        },
        nature = {
            fire = 1.5,
            water = 0.75,
            earth = 0.75,
        },
    },
    normalAiTableOfRanges = {
                fire = {
                    action1 = {type = "active", range = 50, durationOfShooting = 3, cooldown = 3, timerShoot = 0, timerCooldown = 0},
                    action2 = {type = "active", range = 15, durationOfShooting = 3, cooldown = 10, timerShoot = 0, timerCooldown = 0}
                },
                water = {
                    action1 = {type = "active", range = 35, durationOfShooting = 3, cooldown = 3, timerShoot = 0, timerCooldown = 0},
                    action2 = {type = "active", range = 35, durationOfShooting = 3, cooldown = 5, timerShoot = 0, timerCooldown = 0}
                },
                nature = {
                    action1 = {type = "active", range = 35, durationOfShooting = 3, cooldown = 3, timerShoot = 0, timerCooldown = 0},
                    action2 = {type = "support", range = 0, durationOfShooting = 3, cooldown = 10, timerShoot = 0, timerCooldown = 0}
                },
                metal = {
                    action1 = {type = "active", range = 75, durationOfShooting = 3, cooldown = 5, timerShoot = 0, timerCooldown = 0},
                    action2 = {type = "active", range = 75, durationOfShooting = 3, cooldown = 5, timerShoot = 0, timerCooldown = 0}
                },
                lightning = {
                    action1 = {type = "active", range = 60, durationOfShooting = 5, cooldown = 1, timerShoot = 0, timerCooldown = 0},
                    action2 = {type = "support", range = 0, durationOfShooting = 3, cooldown = 5, timerShoot = 0, timerCooldown = 0}
                },
                earth = {
                    action1 = {type = "active", range = 50, durationOfShooting = 3, cooldown = 5, timerShoot = 0, timerCooldown = 0},
                    action2 = {type = "active", range = 10, durationOfShooting = 3, cooldown = 5, timerShoot = 0, timerCooldown = 0}
                }
            }
}

settings = {
    -- user settings that are saved to disk
}

Debug = {
    showFps = 1,
    mousePos = 0,
    strictComponentCheck = 1,
    dragCharacterDebug = false,
    PrintAnimationEvents = false,
    drawCollidersDebug = false,
    generateMap = false,
    cheatsOn = false
}
