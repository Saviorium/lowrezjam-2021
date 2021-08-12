return {
    spark = {
        spawnType = "world",
        drawType = "rectangle",
        color = { 0.9, 0.8, 0.1, 1 },
        size = 1,
        gravity = 0.001,
        friction = 0.999,
        translate = Vector(0, 0),
        angle = 0,
        speed = 0.1,
        timeToLive = 0.9,
        maxIntensity = 10,
        maxTotalNum = 200,
        random = {
            color = 0.01,
            size = 0,
            translate = 3,
            angle = 45,
            speed = 0,
            timeToLive = 0,
            intensity = 0,
        }
    },
    lightningSpark = {
        spawnType = "world",
        drawType = "rectangle",
        color = { 1, 1, 1, 1 },
        size = 1,
        gravity = 0.02,
        friction = 0.999,
        translate = Vector(0, 0),
        angle = 0,
        speed = 2,
        timeToLive = 0.15,
        maxIntensity = 99,
        maxTotalNum = 200,
        random = {
            color = 0.01,
            size = 0,
            translate = 1,
            angle = 180,
            speed = 0,
            timeToLive = 0.05,
            intensity = 0,
        }
    },
    waterDrop = {
        spawnType = "world",
        drawType = "rectangle",
        color = { 0.141, 0.623, 0.870, 1 },
        size = 1.3,
        gravity = 0.1,
        friction = 0.999,
        translate = Vector(-10, 0),
        angle = 0,
        speed = 3,
        timeToLive = 0.3,
        maxIntensity = 10,
        maxTotalNum = 200,
        random = {
            color = 0.2,
            size = 0.3,
            translate = 3,
            angle = 50,
            speed = 0.5,
            timeToLive = 0,
            intensity = 0,
        }
    },
    leafSmall = {
        spawnType = "world",
        drawType = "rectangle",
        color = { 0.078, 0.627, 0.180, 1 },
        size = 1,
        gravity = 0.01,
        friction = 0.99,
        translate = Vector(0, 0),
        angle = 0,
        speed = 0.4,
        timeToLive = 1,
        maxIntensity = 10,
        maxTotalNum = 200,
        random = {
            color = 0.2,
            size = 0,
            translate = 0,
            angle = 90,
            speed = 0.1,
            timeToLive = 0,
            intensity = 1,
        }
    },
}
