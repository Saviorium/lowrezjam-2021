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
    },
    cameraDensity = 4,
    damageTable = {
        water = {
            fire = 0.90,
            lightning = 1.1,
            nature = 0.90,
        },
        fire = {
            water = 1.1,
            nature = 0.90,
        },
        lightning = {
            water = 0.90,
            earth = 1.1,
        },
        metal = {
            fire = 1.05,
            water = 1.05,
            nature = 0.90,
        },
        earth = {
            fire = 0.90,
            lightning = 0.90,
            water = 1.05,
        },
        nature = {
            fire = 1.1,
            water = 0.90,
            metal = 1.05,
            earth = 1.05,
        },
    },
    normalAiTableOfRanges = {
                fire = {
                    action1 = {type = "active", range = 40, durationOfShooting = 3, cooldown = 5, timerShoot = 0, timerCooldown = 0},
                    action2 = {type = "active", range = 15, durationOfShooting = 3, cooldown = 5, timerShoot = 0, timerCooldown = 0}
                },
                water = {
                    action1 = {type = "active", range = 25, durationOfShooting = 3, cooldown = 5, timerShoot = 0, timerCooldown = 0},
                    action2 = {type = "active", range = 25, durationOfShooting = 3, cooldown = 5, timerShoot = 0, timerCooldown = 0}
                },
                nature = {
                    action1 = {type = "active", range = 35, durationOfShooting = 3, cooldown = 5, timerShoot = 0, timerCooldown = 0},
                    action2 = {type = "support", range = 0, durationOfShooting = 3, cooldown = 5, timerShoot = 0, timerCooldown = 0}
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
    drawCollidersDebug = true,
    generateMap = false,
    cheatsOn = true
}
