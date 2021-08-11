return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.5.0",
  orientation = "orthogonal",
  renderorder = "left-up",
  width = 100,
  height = 100,
  tilewidth = 8,
  tileheight = 8,
  nextlayerid = 3,
  nextobjectid = 43,
  properties = {},
  tilesets = {
    {
      name = "terrain-tileset",
      firstgid = 1,
      tilewidth = 8,
      tileheight = 8,
      spacing = 0,
      margin = 0,
      columns = 17,
      image = "../tilesets/terrain-tileset.png",
      imagewidth = 136,
      imageheight = 320,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 8,
        height = 8
      },
      properties = {},
      wangsets = {
        {
          name = "terrain",
          tile = -1,
          properties = {},
          colors = {
            {
              color = { 0, 197, 0 },
              name = "grass",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 255, 229, 29 },
              name = "sand",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 2, 124, 255 },
              name = "water",
              probability = 1,
              tile = -1,
              properties = {}
            }
          },
          wangtiles = {
            {
              wangid = { 0, 1, 0, 2, 0, 1, 0, 1 },
              tileid = 0
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 1 },
              tileid = 1
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 1 },
              tileid = 2
            },
            {
              wangid = { 0, 2, 0, 1, 0, 2, 0, 2 },
              tileid = 3
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 2 },
              tileid = 4
            },
            {
              wangid = { 0, 2, 0, 3, 0, 2, 0, 2 },
              tileid = 5
            },
            {
              wangid = { 0, 2, 0, 3, 0, 3, 0, 2 },
              tileid = 6
            },
            {
              wangid = { 0, 2, 0, 2, 0, 3, 0, 2 },
              tileid = 7
            },
            {
              wangid = { 0, 3, 0, 0, 0, 3, 0, 3 },
              tileid = 8
            },
            {
              wangid = { 0, 3, 0, 0, 0, 0, 0, 3 },
              tileid = 9
            },
            {
              wangid = { 0, 3, 0, 3, 0, 0, 0, 3 },
              tileid = 10
            },
            {
              wangid = { 0, 1, 0, 3, 0, 3, 0, 2 },
              tileid = 11
            },
            {
              wangid = { 0, 2, 0, 3, 0, 3, 0, 1 },
              tileid = 12
            },
            {
              wangid = { 0, 3, 0, 3, 0, 1, 0, 2 },
              tileid = 13
            },
            {
              wangid = { 0, 2, 0, 1, 0, 3, 0, 3 },
              tileid = 14
            },
            {
              wangid = { 0, 2, 0, 2, 0, 3, 0, 1 },
              tileid = 15
            },
            {
              wangid = { 0, 1, 0, 3, 0, 2, 0, 2 },
              tileid = 16
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 1 },
              tileid = 17
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 18
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 2 },
              tileid = 19
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 2 },
              tileid = 20
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 1 },
              tileid = 21
            },
            {
              wangid = { 0, 3, 0, 3, 0, 2, 0, 2 },
              tileid = 22
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 23
            },
            {
              wangid = { 0, 2, 0, 2, 0, 3, 0, 3 },
              tileid = 24
            },
            {
              wangid = { 0, 0, 0, 0, 0, 3, 0, 3 },
              tileid = 25
            },
            {
              wangid = { 0, 3, 0, 3, 0, 0, 0, 0 },
              tileid = 27
            },
            {
              wangid = { 0, 3, 0, 1, 0, 2, 0, 3 },
              tileid = 28
            },
            {
              wangid = { 0, 3, 0, 2, 0, 1, 0, 3 },
              tileid = 29
            },
            {
              wangid = { 0, 3, 0, 3, 0, 2, 0, 1 },
              tileid = 30
            },
            {
              wangid = { 0, 1, 0, 2, 0, 3, 0, 3 },
              tileid = 31
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 3 },
              tileid = 32
            },
            {
              wangid = { 0, 3, 0, 1, 0, 2, 0, 2 },
              tileid = 33
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 1 },
              tileid = 34
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 2 },
              tileid = 35
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 2 },
              tileid = 36
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 37
            },
            {
              wangid = { 0, 3, 0, 2, 0, 2, 0, 2 },
              tileid = 39
            },
            {
              wangid = { 0, 3, 0, 2, 0, 2, 0, 3 },
              tileid = 40
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 3 },
              tileid = 41
            },
            {
              wangid = { 0, 0, 0, 3, 0, 3, 0, 3 },
              tileid = 42
            },
            {
              wangid = { 0, 0, 0, 3, 0, 3, 0, 0 },
              tileid = 43
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 0 },
              tileid = 44
            },
            {
              wangid = { 0, 3, 0, 2, 0, 2, 0, 1 },
              tileid = 49
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 3 },
              tileid = 50
            },
            {
              wangid = { 0, 1, 0, 3, 0, 1, 0, 1 },
              tileid = 51
            },
            {
              wangid = { 0, 1, 0, 3, 0, 3, 0, 1 },
              tileid = 52
            },
            {
              wangid = { 0, 1, 0, 1, 0, 3, 0, 1 },
              tileid = 53
            },
            {
              wangid = { 0, 0, 0, 3, 0, 0, 0, 0 },
              tileid = 54
            },
            {
              wangid = { 0, 0, 0, 0, 0, 3, 0, 0 },
              tileid = 55
            },
            {
              wangid = { 0, 3, 0, 2, 0, 3, 0, 3 },
              tileid = 56
            },
            {
              wangid = { 0, 3, 0, 3, 0, 2, 0, 3 },
              tileid = 57
            },
            {
              wangid = { 0, 3, 0, 1, 0, 3, 0, 3 },
              tileid = 58
            },
            {
              wangid = { 0, 3, 0, 3, 0, 1, 0, 3 },
              tileid = 59
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 3 },
              tileid = 60
            },
            {
              wangid = { 0, 3, 0, 2, 0, 1, 0, 1 },
              tileid = 61
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 3 },
              tileid = 62
            },
            {
              wangid = { 0, 3, 0, 1, 0, 1, 0, 2 },
              tileid = 63
            },
            {
              wangid = { 0, 2, 0, 3, 0, 1, 0, 2 },
              tileid = 66
            },
            {
              wangid = { 0, 2, 0, 1, 0, 3, 0, 2 },
              tileid = 67
            },
            {
              wangid = { 0, 3, 0, 3, 0, 1, 0, 1 },
              tileid = 68
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 69
            },
            {
              wangid = { 0, 1, 0, 1, 0, 3, 0, 3 },
              tileid = 70
            },
            {
              wangid = { 0, 3, 0, 0, 0, 0, 0, 0 },
              tileid = 71
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 3 },
              tileid = 72
            },
            {
              wangid = { 0, 2, 0, 3, 0, 3, 0, 3 },
              tileid = 73
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 2 },
              tileid = 74
            },
            {
              wangid = { 0, 1, 0, 3, 0, 3, 0, 3 },
              tileid = 75
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 1 },
              tileid = 76
            },
            {
              wangid = { 0, 1, 0, 1, 0, 3, 0, 2 },
              tileid = 77
            },
            {
              wangid = { 0, 2, 0, 3, 0, 1, 0, 1 },
              tileid = 78
            },
            {
              wangid = { 0, 1, 0, 2, 0, 3, 0, 1 },
              tileid = 79
            },
            {
              wangid = { 0, 1, 0, 3, 0, 2, 0, 1 },
              tileid = 80
            },
            {
              wangid = { 0, 3, 0, 1, 0, 1, 0, 1 },
              tileid = 85
            },
            {
              wangid = { 0, 3, 0, 1, 0, 1, 0, 3 },
              tileid = 86
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 3 },
              tileid = 87
            }
          }
        },
        {
          name = "water",
          tile = -1,
          properties = {},
          colors = {
            {
              color = { 2, 124, 255 },
              name = "water",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 8, 0, 255 },
              name = "deep-water",
              probability = 1,
              tile = -1,
              properties = {}
            }
          },
          wangtiles = {
            {
              wangid = { 0, 1, 0, 2, 0, 1, 0, 1 },
              tileid = 8
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 1 },
              tileid = 9
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 1 },
              tileid = 10
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 23
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 1 },
              tileid = 25
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 26
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 2 },
              tileid = 27
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 1 },
              tileid = 42
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 2 },
              tileid = 43
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 2 },
              tileid = 44
            },
            {
              wangid = { 0, 2, 0, 1, 0, 2, 0, 2 },
              tileid = 54
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 2 },
              tileid = 55
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 69
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 2 },
              tileid = 71
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 1 },
              tileid = 72
            }
          }
        },
        {
          name = "rocks",
          tile = -1,
          properties = {},
          colors = {
            {
              color = { 154, 108, 0 },
              name = "rock",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 186, 149, 84 },
              name = "ground",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 85, 170, 255 },
              name = "water",
              probability = 1,
              tile = -1,
              properties = {}
            }
          },
          wangtiles = {
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 23
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 69
            },
            {
              wangid = { 0, 2, 0, 1, 0, 2, 0, 2 },
              tileid = 102
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 2 },
              tileid = 103
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 2 },
              tileid = 104
            },
            {
              wangid = { 0, 1, 0, 2, 0, 1, 0, 1 },
              tileid = 105
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 1 },
              tileid = 106
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 2 },
              tileid = 119
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 120
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 1 },
              tileid = 121
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 1 },
              tileid = 122
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 2 },
              tileid = 123
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 2 },
              tileid = 136
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 1 },
              tileid = 137
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 1 },
              tileid = 138
            },
            {
              wangid = { 0, 0, 0, 2, 0, 0, 0, 0 },
              tileid = 153
            },
            {
              wangid = { 0, 0, 0, 2, 0, 2, 0, 0 },
              tileid = 154
            },
            {
              wangid = { 0, 0, 0, 0, 0, 2, 0, 0 },
              tileid = 155
            },
            {
              wangid = { 0, 2, 0, 2, 0, 0, 0, 0 },
              tileid = 170
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 171
            },
            {
              wangid = { 0, 0, 0, 0, 0, 2, 0, 2 },
              tileid = 172
            },
            {
              wangid = { 0, 2, 0, 0, 0, 2, 0, 2 },
              tileid = 173
            },
            {
              wangid = { 0, 2, 0, 2, 0, 0, 0, 2 },
              tileid = 174
            },
            {
              wangid = { 0, 3, 0, 2, 0, 3, 0, 3 },
              tileid = 177
            },
            {
              wangid = { 0, 3, 0, 3, 0, 2, 0, 3 },
              tileid = 178
            },
            {
              wangid = { 0, 2, 0, 0, 0, 0, 0, 0 },
              tileid = 187
            },
            {
              wangid = { 0, 2, 0, 0, 0, 0, 0, 2 },
              tileid = 188
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 2 },
              tileid = 189
            },
            {
              wangid = { 0, 0, 0, 2, 0, 2, 0, 2 },
              tileid = 190
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 0 },
              tileid = 191
            },
            {
              wangid = { 0, 2, 0, 3, 0, 3, 0, 3 },
              tileid = 194
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 2 },
              tileid = 195
            },
            {
              wangid = { 0, 0, 0, 2, 0, 0, 0, 0 },
              tileid = 204
            },
            {
              wangid = { 0, 0, 0, 2, 0, 2, 0, 0 },
              tileid = 205
            },
            {
              wangid = { 0, 0, 0, 0, 0, 2, 0, 0 },
              tileid = 206
            },
            {
              wangid = { 0, 2, 0, 3, 0, 2, 0, 2 },
              tileid = 213
            },
            {
              wangid = { 0, 2, 0, 3, 0, 3, 0, 2 },
              tileid = 214
            },
            {
              wangid = { 0, 2, 0, 2, 0, 3, 0, 2 },
              tileid = 215
            },
            {
              wangid = { 0, 3, 0, 1, 0, 3, 0, 3 },
              tileid = 216
            },
            {
              wangid = { 0, 3, 0, 1, 0, 1, 0, 3 },
              tileid = 217
            },
            {
              wangid = { 0, 3, 0, 3, 0, 1, 0, 3 },
              tileid = 218
            },
            {
              wangid = { 0, 1, 0, 3, 0, 1, 0, 1 },
              tileid = 219
            },
            {
              wangid = { 0, 1, 0, 1, 0, 3, 0, 1 },
              tileid = 220
            },
            {
              wangid = { 0, 2, 0, 2, 0, 0, 0, 0 },
              tileid = 221
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 222
            },
            {
              wangid = { 0, 0, 0, 0, 0, 2, 0, 2 },
              tileid = 223
            },
            {
              wangid = { 0, 3, 0, 3, 0, 2, 0, 2 },
              tileid = 230
            },
            {
              wangid = { 0, 2, 0, 2, 0, 3, 0, 3 },
              tileid = 232
            },
            {
              wangid = { 0, 1, 0, 1, 0, 3, 0, 3 },
              tileid = 233
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 234
            },
            {
              wangid = { 0, 3, 0, 3, 0, 1, 0, 1 },
              tileid = 235
            },
            {
              wangid = { 0, 3, 0, 1, 0, 1, 0, 1 },
              tileid = 236
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 3 },
              tileid = 237
            },
            {
              wangid = { 0, 2, 0, 0, 0, 0, 0, 0 },
              tileid = 238
            },
            {
              wangid = { 0, 2, 0, 0, 0, 0, 0, 2 },
              tileid = 239
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 2 },
              tileid = 240
            },
            {
              wangid = { 0, 3, 0, 2, 0, 2, 0, 2 },
              tileid = 247
            },
            {
              wangid = { 0, 3, 0, 2, 0, 2, 0, 3 },
              tileid = 248
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 3 },
              tileid = 249
            },
            {
              wangid = { 0, 1, 0, 3, 0, 3, 0, 3 },
              tileid = 250
            },
            {
              wangid = { 0, 1, 0, 3, 0, 3, 0, 1 },
              tileid = 251
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 1 },
              tileid = 252
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 3 },
              tileid = 268
            },
            {
              wangid = { 0, 3, 0, 1, 0, 2, 0, 2 },
              tileid = 269
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 3 },
              tileid = 270
            },
            {
              wangid = { 0, 3, 0, 2, 0, 2, 0, 1 },
              tileid = 271
            },
            {
              wangid = { 0, 2, 0, 2, 0, 3, 0, 1 },
              tileid = 285
            },
            {
              wangid = { 0, 1, 0, 3, 0, 2, 0, 2 },
              tileid = 286
            },
            {
              wangid = { 0, 2, 0, 1, 0, 3, 0, 2 },
              tileid = 287
            },
            {
              wangid = { 0, 2, 0, 3, 0, 1, 0, 2 },
              tileid = 288
            }
          }
        },
        {
          name = "ground",
          tile = -1,
          properties = {},
          colors = {
            {
              color = { 173, 130, 56 },
              name = "ground",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 0, 145, 0 },
              name = "grass",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 0, 0, 255 },
              name = "water",
              probability = 1,
              tile = -1,
              properties = {}
            }
          },
          wangtiles = {
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 23
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 37
            },
            {
              wangid = { 0, 2, 0, 3, 0, 2, 0, 2 },
              tileid = 51
            },
            {
              wangid = { 0, 2, 0, 3, 0, 3, 0, 2 },
              tileid = 52
            },
            {
              wangid = { 0, 2, 0, 2, 0, 3, 0, 2 },
              tileid = 53
            },
            {
              wangid = { 0, 3, 0, 2, 0, 3, 0, 3 },
              tileid = 58
            },
            {
              wangid = { 0, 3, 0, 3, 0, 2, 0, 3 },
              tileid = 59
            },
            {
              wangid = { 0, 3, 0, 3, 0, 2, 0, 2 },
              tileid = 68
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 69
            },
            {
              wangid = { 0, 2, 0, 2, 0, 3, 0, 3 },
              tileid = 70
            },
            {
              wangid = { 0, 2, 0, 3, 0, 3, 0, 3 },
              tileid = 75
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 2 },
              tileid = 76
            },
            {
              wangid = { 0, 3, 0, 2, 0, 2, 0, 2 },
              tileid = 85
            },
            {
              wangid = { 0, 3, 0, 2, 0, 2, 0, 3 },
              tileid = 86
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 3 },
              tileid = 87
            },
            {
              wangid = { 0, 2, 0, 1, 0, 2, 0, 2 },
              tileid = 153
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 2 },
              tileid = 154
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 2 },
              tileid = 155
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 2 },
              tileid = 170
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 171
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 1 },
              tileid = 172
            },
            {
              wangid = { 0, 1, 0, 2, 0, 1, 0, 1 },
              tileid = 173
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 1 },
              tileid = 174
            },
            {
              wangid = { 0, 0, 0, 1, 0, 0, 0, 0 },
              tileid = 175
            },
            {
              wangid = { 0, 0, 0, 0, 0, 1, 0, 0 },
              tileid = 176
            },
            {
              wangid = { 0, 3, 0, 1, 0, 3, 0, 3 },
              tileid = 177
            },
            {
              wangid = { 0, 3, 0, 3, 0, 1, 0, 3 },
              tileid = 178
            },
            {
              wangid = { 0, 2, 0, 3, 0, 3, 0, 1 },
              tileid = 179
            },
            {
              wangid = { 0, 1, 0, 3, 0, 3, 0, 2 },
              tileid = 180
            },
            {
              wangid = { 0, 3, 0, 3, 0, 2, 0, 1 },
              tileid = 181
            },
            {
              wangid = { 0, 1, 0, 2, 0, 3, 0, 3 },
              tileid = 182
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 2 },
              tileid = 187
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 1 },
              tileid = 188
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 1 },
              tileid = 189
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 1 },
              tileid = 190
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 2 },
              tileid = 191
            },
            {
              wangid = { 0, 1, 0, 0, 0, 0, 0, 0 },
              tileid = 192
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 1 },
              tileid = 193
            },
            {
              wangid = { 0, 1, 0, 3, 0, 3, 0, 3 },
              tileid = 194
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 1 },
              tileid = 195
            },
            {
              wangid = { 0, 3, 0, 2, 0, 1, 0, 3 },
              tileid = 196
            },
            {
              wangid = { 0, 3, 0, 1, 0, 2, 0, 3 },
              tileid = 197
            },
            {
              wangid = { 0, 3, 0, 3, 0, 1, 0, 2 },
              tileid = 198
            },
            {
              wangid = { 0, 2, 0, 1, 0, 3, 0, 3 },
              tileid = 199
            },
            {
              wangid = { 0, 2, 0, 1, 0, 2, 0, 2 },
              tileid = 204
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 2 },
              tileid = 205
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 2 },
              tileid = 206
            },
            {
              wangid = { 0, 1, 0, 0, 0, 1, 0, 1 },
              tileid = 207
            },
            {
              wangid = { 0, 1, 0, 0, 0, 0, 0, 1 },
              tileid = 208
            },
            {
              wangid = { 0, 1, 0, 1, 0, 0, 0, 1 },
              tileid = 209
            },
            {
              wangid = { 0, 1, 0, 0, 0, 1, 0, 1 },
              tileid = 210
            },
            {
              wangid = { 0, 1, 0, 0, 0, 0, 0, 1 },
              tileid = 211
            },
            {
              wangid = { 0, 1, 0, 1, 0, 0, 0, 1 },
              tileid = 212
            },
            {
              wangid = { 0, 1, 0, 3, 0, 1, 0, 1 },
              tileid = 213
            },
            {
              wangid = { 0, 1, 0, 3, 0, 3, 0, 1 },
              tileid = 214
            },
            {
              wangid = { 0, 1, 0, 1, 0, 3, 0, 1 },
              tileid = 215
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 2 },
              tileid = 221
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 222
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 1 },
              tileid = 223
            },
            {
              wangid = { 0, 0, 0, 0, 0, 1, 0, 1 },
              tileid = 224
            },
            {
              wangid = { 0, 1, 0, 1, 0, 0, 0, 0 },
              tileid = 226
            },
            {
              wangid = { 0, 0, 0, 0, 0, 1, 0, 1 },
              tileid = 227
            },
            {
              wangid = { 0, 1, 0, 1, 0, 0, 0, 0 },
              tileid = 229
            },
            {
              wangid = { 0, 3, 0, 3, 0, 1, 0, 1 },
              tileid = 230
            },
            {
              wangid = { 0, 1, 0, 1, 0, 3, 0, 3 },
              tileid = 232
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 2 },
              tileid = 238
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 1 },
              tileid = 239
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 1 },
              tileid = 240
            },
            {
              wangid = { 0, 0, 0, 1, 0, 1, 0, 1 },
              tileid = 241
            },
            {
              wangid = { 0, 0, 0, 1, 0, 1, 0, 0 },
              tileid = 242
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 0 },
              tileid = 243
            },
            {
              wangid = { 0, 0, 0, 1, 0, 1, 0, 1 },
              tileid = 244
            },
            {
              wangid = { 0, 0, 0, 1, 0, 1, 0, 0 },
              tileid = 245
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 0 },
              tileid = 246
            },
            {
              wangid = { 0, 3, 0, 1, 0, 1, 0, 1 },
              tileid = 247
            },
            {
              wangid = { 0, 3, 0, 1, 0, 1, 0, 3 },
              tileid = 248
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 3 },
              tileid = 249
            },
            {
              wangid = { 0, 1, 0, 2, 0, 1, 0, 2 },
              tileid = 255
            },
            {
              wangid = { 0, 2, 0, 1, 0, 2, 0, 1 },
              tileid = 256
            }
          }
        },
        {
          name = "fire",
          tile = -1,
          properties = {},
          colors = {
            {
              color = { 105, 101, 124 },
              name = "ash",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 141, 115, 90 },
              name = "ground",
              probability = 1,
              tile = -1,
              properties = {}
            }
          },
          wangtiles = {
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 171
            },
            {
              wangid = { 0, 1, 0, 2, 0, 1, 0, 1 },
              tileid = 175
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 1 },
              tileid = 176
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 1 },
              tileid = 192
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 2 },
              tileid = 193
            },
            {
              wangid = { 0, 2, 0, 1, 0, 2, 0, 2 },
              tileid = 207
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 2 },
              tileid = 208
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 2 },
              tileid = 209
            },
            {
              wangid = { 0, 2, 0, 1, 0, 2, 0, 2 },
              tileid = 210
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 2 },
              tileid = 211
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 2 },
              tileid = 212
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 222
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 2 },
              tileid = 224
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 225
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 1 },
              tileid = 226
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 2 },
              tileid = 227
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 228
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 1 },
              tileid = 229
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 2 },
              tileid = 241
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 1 },
              tileid = 242
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 1 },
              tileid = 243
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 2 },
              tileid = 244
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 1 },
              tileid = 245
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 1 },
              tileid = 246
            }
          }
        }
      },
      tilecount = 680,
      tiles = {
        {
          id = 5,
          animation = {
            {
              tileid = 5,
              duration = 300
            },
            {
              tileid = 90,
              duration = 300
            },
            {
              tileid = 93,
              duration = 300
            },
            {
              tileid = 96,
              duration = 300
            },
            {
              tileid = 99,
              duration = 300
            },
            {
              tileid = 150,
              duration = 300
            }
          }
        },
        {
          id = 6,
          animation = {
            {
              tileid = 6,
              duration = 300
            },
            {
              tileid = 91,
              duration = 300
            },
            {
              tileid = 94,
              duration = 300
            },
            {
              tileid = 97,
              duration = 300
            },
            {
              tileid = 100,
              duration = 300
            },
            {
              tileid = 151,
              duration = 300
            }
          }
        },
        {
          id = 7,
          animation = {
            {
              tileid = 7,
              duration = 300
            },
            {
              tileid = 92,
              duration = 300
            },
            {
              tileid = 95,
              duration = 300
            },
            {
              tileid = 98,
              duration = 300
            },
            {
              tileid = 101,
              duration = 300
            },
            {
              tileid = 152,
              duration = 300
            }
          }
        },
        {
          id = 22,
          animation = {
            {
              tileid = 22,
              duration = 300
            },
            {
              tileid = 107,
              duration = 300
            },
            {
              tileid = 110,
              duration = 300
            },
            {
              tileid = 113,
              duration = 300
            },
            {
              tileid = 116,
              duration = 300
            },
            {
              tileid = 167,
              duration = 300
            }
          }
        },
        {
          id = 23,
          probability = 0
        },
        {
          id = 24,
          animation = {
            {
              tileid = 24,
              duration = 300
            },
            {
              tileid = 109,
              duration = 300
            },
            {
              tileid = 112,
              duration = 300
            },
            {
              tileid = 115,
              duration = 300
            },
            {
              tileid = 118,
              duration = 300
            },
            {
              tileid = 169,
              duration = 300
            }
          }
        },
        {
          id = 39,
          animation = {
            {
              tileid = 39,
              duration = 300
            },
            {
              tileid = 124,
              duration = 300
            },
            {
              tileid = 127,
              duration = 300
            },
            {
              tileid = 130,
              duration = 300
            },
            {
              tileid = 133,
              duration = 300
            },
            {
              tileid = 184,
              duration = 300
            }
          }
        },
        {
          id = 40,
          animation = {
            {
              tileid = 40,
              duration = 300
            },
            {
              tileid = 125,
              duration = 300
            },
            {
              tileid = 128,
              duration = 300
            },
            {
              tileid = 131,
              duration = 300
            },
            {
              tileid = 134,
              duration = 300
            },
            {
              tileid = 185,
              duration = 300
            }
          }
        },
        {
          id = 41,
          animation = {
            {
              tileid = 41,
              duration = 300
            },
            {
              tileid = 126,
              duration = 300
            },
            {
              tileid = 129,
              duration = 300
            },
            {
              tileid = 132,
              duration = 300
            },
            {
              tileid = 135,
              duration = 300
            },
            {
              tileid = 186,
              duration = 300
            }
          }
        },
        {
          id = 51,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 3,
                y = 4,
                width = 6,
                height = 5,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 6, y = 0 },
                  { x = 6, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 52,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = 4,
                width = 10,
                height = 5,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 53,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = 4,
                width = 6,
                height = 5,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 6, y = 0 },
                  { x = 6, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 56,
          animation = {
            {
              tileid = 56,
              duration = 300
            },
            {
              tileid = 139,
              duration = 300
            },
            {
              tileid = 141,
              duration = 300
            },
            {
              tileid = 143,
              duration = 300
            },
            {
              tileid = 145,
              duration = 300
            },
            {
              tileid = 147,
              duration = 300
            }
          }
        },
        {
          id = 57,
          animation = {
            {
              tileid = 57,
              duration = 300
            },
            {
              tileid = 140,
              duration = 300
            },
            {
              tileid = 142,
              duration = 300
            },
            {
              tileid = 144,
              duration = 300
            },
            {
              tileid = 146,
              duration = 300
            },
            {
              tileid = 148,
              duration = 300
            }
          }
        },
        {
          id = 58,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 5 },
                  { x = 7, y = 5 },
                  { x = 5, y = 7 },
                  { x = 5, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 59,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 5, y = 10 },
                  { x = 5, y = 7 },
                  { x = 3, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 68,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 4,
                y = -1,
                width = 6,
                height = 10,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 6, y = 0 },
                  { x = 6, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 69,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 70,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 5,
                height = 11,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 11 },
                  { x = 0, y = 11 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 73,
          animation = {
            {
              tileid = 73,
              duration = 300
            },
            {
              tileid = 156,
              duration = 300
            },
            {
              tileid = 158,
              duration = 300
            },
            {
              tileid = 160,
              duration = 300
            },
            {
              tileid = 162,
              duration = 300
            },
            {
              tileid = 164,
              duration = 300
            }
          }
        },
        {
          id = 74,
          animation = {
            {
              tileid = 74,
              duration = 300
            },
            {
              tileid = 157,
              duration = 300
            },
            {
              tileid = 159,
              duration = 300
            },
            {
              tileid = 161,
              duration = 300
            },
            {
              tileid = 163,
              duration = 300
            },
            {
              tileid = 165,
              duration = 300
            }
          }
        },
        {
          id = 75,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 4 },
                  { x = 6, y = 5 },
                  { x = 10, y = 5 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 76,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 3,
                name = "",
                type = "",
                shape = "polygon",
                x = 4,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 10 },
                  { x = -5, y = 10 },
                  { x = -5, y = 5 },
                  { x = -1, y = 5 },
                  { x = 0, y = 4 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 85,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 4,
                y = -1,
                width = 5,
                height = 5,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 86,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 10,
                height = 5,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 87,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 5,
                height = 5,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 102,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 1,
                y = 6,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = -5 },
                  { x = 8, y = -5 },
                  { x = 8, y = 3 },
                  { x = 0, y = 3 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 103,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = 1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 8 },
                  { x = 0, y = 8 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 104,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = 1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 2, y = 0 },
                  { x = 8, y = 5 },
                  { x = 8, y = 8 },
                  { x = 0, y = 8 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 105,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 7 },
                  { x = 7, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 106,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 3, y = 10 },
                  { x = 0, y = 7 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 119,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 8, y = 0 },
                  { x = 8, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 120,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 121,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 8, y = 0 },
                  { x = 8, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 122,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 7, y = 0 },
                  { x = 10, y = 4 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 123,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = 2,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 7, y = 0 },
                  { x = 7, y = 10 },
                  { x = -3, y = 10 },
                  { x = -3, y = 3 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 136,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 8, y = 0 },
                  { x = 8, y = 8 },
                  { x = 2, y = 8 },
                  { x = 0, y = 6 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 137,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 8 },
                  { x = 0, y = 8 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 138,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 8, y = 0 },
                  { x = 8, y = 6 },
                  { x = 6, y = 8 },
                  { x = 0, y = 8 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 177,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 5 },
                  { x = 5, y = 5 },
                  { x = 5, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 178,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 5, y = 10 },
                  { x = 5, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 179,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = 4,
                width = 10,
                height = 5,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 180,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = 4,
                width = 10,
                height = 5,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 181,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 4,
                y = -1,
                width = 5,
                height = 10,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 182,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 5,
                height = 11,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 11 },
                  { x = 0, y = 11 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 194,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 5 },
                  { x = 10, y = 5 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 195,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 4,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 10 },
                  { x = -5, y = 10 },
                  { x = -5, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 196,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 10,
                height = 5,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 197,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 10,
                height = 5,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 198,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 4,
                y = -1,
                width = 5,
                height = 10,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 199,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 4,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 0, y = 11 },
                  { x = -5, y = 11 },
                  { x = -5, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 213,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 4,
                y = 4,
                width = 5,
                height = 5,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 214,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = 4,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 215,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = 4,
                width = 5,
                height = 5,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 216,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 217,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 218,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 219,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 220,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 230,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 4,
                y = -1,
                width = 5,
                height = 10,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 232,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 5,
                height = 10,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 233,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 234,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 235,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 236,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 237,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 247,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 4,
                y = -1,
                width = 5,
                height = 5,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 248,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = 9,
                y = 4,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = -10, y = 0 },
                  { x = -10, y = -5 },
                  { x = 0, y = -5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 249,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 250,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 3,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 251,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 252,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 268,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = 4,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 0, y = 5 },
                  { x = 3, y = 8 },
                  { x = 3, y = 10 },
                  { x = -5, y = 10 },
                  { x = -5, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 269,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = 4,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 10 },
                  { x = -3, y = 10 },
                  { x = -3, y = 7 },
                  { x = 0, y = 4 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 270,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 8 },
                  { x = 5, y = 8 },
                  { x = 2, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 271,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 3,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 5 },
                  { x = 8, y = 5 },
                  { x = 5, y = 8 },
                  { x = 0, y = 8 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 285,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 10 },
                  { x = 5, y = 10 },
                  { x = 5, y = 8 },
                  { x = 0, y = 8 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 286,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = 1,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 8, y = 0 },
                  { x = 8, y = 10 },
                  { x = 3, y = 10 },
                  { x = 3, y = 8 },
                  { x = 0, y = 6 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 287,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = 4,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5, y = 0 },
                  { x = 8, y = -3 },
                  { x = 10, y = -3 },
                  { x = 10, y = 5 },
                  { x = 0, y = 5 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 288,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = -1,
                y = 1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 2, y = 0 },
                  { x = 5, y = 3 },
                  { x = 10, y = 3 },
                  { x = 10, y = 8 },
                  { x = 0, y = 8 }
                },
                properties = {}
              }
            }
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 100,
      height = 100,
      id = 1,
      name = "tile-layer",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 45, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 44, 45, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 70, 70, 57, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 58, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 45, 70, 70, 70, 70, 57, 41, 41, 41, 41, 42, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 41, 41, 41, 41, 41, 58, 70, 70, 70, 70, 70, 70, 70, 43, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 57, 41, 42, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 41, 58, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 57, 42, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 41, 58, 70, 70, 70, 70, 70, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 57, 42, 19, 19, 19, 4, 36, 36, 36, 36, 36, 36, 36, 36, 205, 206, 155, 206, 155, 207, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 41, 41, 58, 70, 70, 70, 70, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 57, 42, 19, 19, 19, 4, 37, 38, 38, 38, 38, 205, 206, 155, 206, 192, 103, 104, 104, 105, 191, 206, 155, 206, 156, 36, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 41, 58, 70, 70, 70, 70, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 57, 42, 19, 19, 19, 4, 37, 38, 38, 38, 38, 154, 192, 103, 104, 104, 104, 124, 235, 121, 123, 104, 104, 104, 105, 191, 155, 156, 36, 36, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 41, 58, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 56, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 57, 42, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 222, 103, 124, 121, 235, 121, 121, 121, 121, 121, 121, 235, 121, 123, 104, 105, 191, 155, 206, 35, 36, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 41, 58, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 56, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 171, 120, 235, 235, 235, 121, 121, 235, 235, 121, 121, 121, 235, 121, 235, 123, 104, 105, 191, 156, 38, 35, 36, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 41, 58, 70, 70, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 19, 4, 37, 38, 38, 38, 38, 38, 171, 120, 235, 235, 121, 121, 121, 235, 121, 121, 121, 121, 235, 121, 121, 121, 235, 123, 105, 191, 207, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 58, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 59, 87, 60, 59, 87, 87, 87, 87, 87, 60, 70, 70, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 171, 120, 121, 235, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 121, 123, 105, 224, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 58, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 28, 70, 70, 70, 59, 88, 38, 86, 88, 38, 38, 38, 38, 38, 86, 87, 87, 60, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 222, 120, 235, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 121, 235, 122, 191, 207, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 58, 70, 70, 70, 70, 70, 43, 44, 44, 56, 27, 55, 45, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 4, 37, 38, 38, 38, 38, 38, 38, 222, 120, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 121, 121, 123, 105, 224, 38, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 41, 58, 24, 24, 24, 24, 70, 70, 43, 44, 45, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 86, 60, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 171, 120, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 121, 235, 122, 224, 38, 38, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 58, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 25, 19, 4, 36, 37, 38, 38, 38, 38, 38, 38, 38, 171, 120, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 121, 122, 173, 38, 38, 38, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 4, 5, 19, 19, 40, 58, 70, 70, 70, 70, 70, 70, 70, 70, 59, 87, 87, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 171, 120, 235, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 121, 122, 224, 38, 38, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 4, 36, 37, 35, 36, 5, 19, 40, 58, 70, 59, 87, 87, 87, 87, 87, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 171, 120, 235, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 122, 191, 156, 38, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 35, 36, 36, 64, 87, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 24, 24, 24, 25, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 171, 120, 235, 235, 235, 121, 121, 235, 121, 121, 121, 121, 235, 235, 121, 121, 121, 121, 235, 121, 123, 105, 173, 38, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 171, 120, 235, 235, 235, 235, 235, 121, 235, 121, 235, 235, 235, 121, 121, 235, 235, 121, 235, 235, 235, 122, 191, 156, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 222, 137, 138, 107, 121, 106, 138, 138, 138, 138, 138, 138, 138, 138, 138, 107, 121, 121, 235, 121, 235, 123, 105, 224, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 21, 3, 38, 38, 1, 2, 2, 2, 2, 81, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 54, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 188, 189, 175, 137, 138, 139, 223, 172, 172, 223, 223, 223, 172, 172, 172, 137, 107, 121, 121, 235, 235, 235, 122, 173, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 19, 20, 38, 38, 18, 19, 19, 19, 6, 75, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 239, 175, 223, 223, 223, 223, 223, 223, 223, 223, 172, 172, 172, 223, 137, 138, 107, 235, 121, 235, 122, 224, 38, 38, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 21, 2, 2, 22, 19, 19, 19, 23, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 154, 192, 172, 172, 172, 223, 223, 223, 223, 172, 223, 174, 189, 175, 223, 223, 120, 121, 121, 235, 122, 173, 38, 38, 38, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 58, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 1, 3, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 171, 172, 223, 172, 223, 172, 172, 174, 175, 172, 223, 191, 207, 171, 172, 172, 137, 107, 106, 138, 139, 173, 38, 38, 38, 38, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 23, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 18, 20, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 222, 172, 223, 172, 223, 172, 174, 190, 239, 240, 189, 175, 191, 256, 175, 223, 223, 137, 139, 172, 223, 224, 38, 38, 38, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 23, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 18, 20, 38, 38, 38, 24, 24, 24, 24, 24, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 74, 8, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 171, 223, 223, 172, 223, 223, 224, 154, 156, 38, 38, 171, 223, 191, 192, 223, 223, 172, 223, 172, 223, 173, 38, 38, 38, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 23, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 59, 88, 38, 38, 38, 38, 18, 20, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 171, 172, 172, 172, 223, 172, 224, 239, 190, 38, 154, 192, 172, 172, 223, 223, 223, 223, 172, 223, 172, 173, 38, 38, 38, 38, 38, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 6, 75, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 1, 22, 20, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 74, 8, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 188, 240, 240, 189, 240, 175, 191, 207, 38, 154, 192, 172, 174, 189, 175, 174, 175, 172, 223, 223, 223, 191, 207, 38, 38, 38, 38, 38, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 23, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 18, 19, 20, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 171, 172, 191, 155, 192, 223, 174, 190, 38, 171, 224, 239, 189, 240, 189, 240, 189, 190, 38, 38, 38, 38, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 19, 19, 19, 23, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 1, 2, 2, 22, 4, 37, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 171, 223, 172, 223, 223, 172, 191, 155, 206, 192, 224, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 19, 19, 19, 23, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 1, 22, 19, 19, 19, 20, 38, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 74, 8, 19, 19, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 188, 175, 172, 223, 172, 174, 189, 189, 240, 240, 190, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 1, 22, 19, 19, 19, 19, 19, 19, 19, 19, 40, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 51, 22, 19, 19, 19, 19, 20, 38, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 74, 7, 7, 8, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 188, 240, 189, 189, 190, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 4, 37, 38, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 74, 8, 19, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 1, 22, 19, 19, 19, 19, 19, 19, 19, 19, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 68, 36, 36, 36, 36, 36, 37, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 74, 8, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 1, 22, 19, 19, 19, 19, 19, 19, 19, 19, 6, 75, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 9, 73, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 21, 2, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 1, 2, 22, 19, 19, 19, 19, 19, 19, 19, 6, 7, 75, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 76, 53, 54, 38, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 26, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 74, 8, 19, 19, 19, 19, 19, 19, 19, 21, 2, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 1, 22, 19, 19, 19, 19, 19, 19, 19, 6, 7, 75, 70, 70, 70, 70, 9, 10, 10, 10, 10, 10, 10, 10, 10, 11, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 9, 73, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 11, 70, 70, 70, 74, 7, 8, 19, 19, 19, 19, 19, 19, 19, 21, 2, 2, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 1, 2, 22, 19, 19, 19, 19, 19, 19, 19, 19, 23, 24, 24, 24, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 74, 8, 19, 19, 19, 19, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 19, 19, 19, 6, 7, 75, 70, 70, 24, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 76, 53, 53, 53, 53, 53, 77, 70, 70, 70, 70, 26, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 74, 7, 8, 19, 19, 19, 19, 19, 19, 19, 19, 21, 2, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 19, 6, 7, 75, 70, 70, 70, 9, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 74, 8, 19, 19, 19, 19, 19, 19, 19, 19, 19, 21, 2, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 1, 22, 19, 19, 19, 19, 19, 6, 75, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 73, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 74, 7, 8, 19, 19, 19, 19, 19, 19, 19, 19, 19, 21, 2, 3, 38, 38, 38, 38, 38, 38, 1, 22, 19, 19, 19, 19, 19, 19, 40, 58, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 10, 10, 10, 10, 10, 10, 10, 10, 73, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 74, 7, 8, 19, 19, 19, 19, 19, 19, 19, 19, 19, 20, 38, 38, 1, 2, 2, 2, 22, 19, 19, 19, 19, 19, 19, 19, 19, 23, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 11, 70, 70, 70, 70, 70, 70, 74, 7, 7, 8, 19, 19, 19, 19, 19, 19, 20, 38, 38, 18, 19, 19, 19, 19, 19, 19, 6, 7, 7, 7, 7, 7, 75, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 70, 74, 7, 7, 7, 7, 7, 7, 78, 38, 38, 79, 7, 7, 8, 19, 19, 19, 23, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 69, 70, 70, 74, 7, 8, 6, 75, 70, 70, 70, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 10, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 69, 70, 70, 70, 70, 74, 75, 70, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 10, 11, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 10, 10, 11, 70, 70, 70, 70, 200, 156, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 233, 191, 155, 199, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 56, 27, 27, 27, 28, 70, 70, 70, 70, 70, 233, 172, 172, 231, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 26, 55, 44, 44, 45, 70, 70, 70, 70, 70, 233, 223, 223, 248, 249, 179, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 45, 70, 70, 43, 45, 70, 70, 70, 70, 70, 70, 70, 70, 233, 172, 172, 172, 172, 231, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 217, 218, 219, 178, 249, 179, 233, 172, 172, 172, 223, 231, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 45, 70, 70, 70, 70, 70, 217, 218, 218, 218, 238, 235, 236, 233, 172, 248, 250, 172, 223, 223, 223, 248, 249, 179, 70, 217, 219, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 45, 70, 70, 70, 70, 70, 70, 217, 218, 238, 121, 121, 121, 235, 121, 237, 269, 223, 172, 172, 172, 172, 172, 223, 172, 172, 270, 218, 238, 237, 218, 218, 218, 218, 219, 217, 218, 218, 219, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 217, 218, 238, 121, 235, 121, 235, 121, 235, 106, 138, 139, 172, 172, 172, 172, 172, 172, 223, 172, 223, 137, 107, 121, 235, 121, 235, 121, 235, 237, 238, 121, 235, 236, 70, 43, 44, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 217, 238, 121, 235, 235, 121, 121, 235, 121, 106, 139, 172, 223, 223, 172, 172, 223, 223, 172, 223, 172, 223, 172, 137, 138, 138, 138, 138, 107, 235, 235, 235, 235, 121, 237, 219, 70, 70, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 217, 238, 235, 235, 235, 121, 235, 235, 121, 106, 139, 223, 172, 172, 172, 223, 223, 223, 172, 223, 223, 223, 223, 223, 172, 172, 223, 223, 172, 120, 235, 235, 235, 235, 235, 121, 236, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 217, 238, 121, 121, 121, 235, 235, 235, 235, 106, 139, 223, 223, 223, 223, 172, 223, 223, 172, 172, 172, 172, 223, 172, 223, 172, 172, 223, 172, 172, 137, 138, 138, 107, 235, 121, 235, 236, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 217, 238, 235, 235, 235, 235, 235, 235, 106, 138, 139, 223, 223, 172, 172, 172, 172, 172, 172, 223, 172, 172, 223, 223, 172, 223, 172, 223, 223, 214, 215, 215, 215, 288, 124, 121, 235, 121, 236, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 234, 121, 121, 121, 121, 235, 235, 106, 139, 172, 172, 223, 223, 223, 172, 211, 209, 212, 213, 172, 172, 223, 172, 223, 223, 223, 223, 172, 214, 196, 70, 70, 70, 251, 252, 221, 121, 235, 236, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 234, 121, 121, 235, 235, 235, 121, 122, 172, 172, 172, 223, 172, 211, 209, 194, 226, 229, 230, 172, 172, 208, 209, 213, 223, 172, 214, 215, 196, 70, 70, 70, 70, 70, 70, 251, 221, 121, 236, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 234, 121, 121, 121, 235, 121, 235, 122, 172, 223, 172, 223, 208, 194, 226, 229, 229, 229, 227, 223, 172, 225, 226, 227, 172, 223, 231, 70, 70, 70, 70, 70, 70, 70, 70, 70, 234, 220, 253, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 217, 238, 235, 121, 235, 121, 235, 106, 139, 223, 223, 172, 172, 225, 226, 226, 229, 229, 229, 193, 212, 213, 225, 226, 230, 223, 172, 231, 70, 70, 70, 70, 70, 70, 70, 70, 70, 251, 253, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 234, 121, 121, 235, 235, 121, 106, 139, 223, 223, 172, 211, 212, 194, 229, 226, 229, 229, 229, 229, 226, 193, 194, 226, 227, 172, 172, 248, 249, 179, 70, 70, 70, 178, 249, 249, 249, 249, 179, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 234, 121, 235, 121, 106, 138, 139, 223, 223, 172, 223, 225, 226, 229, 229, 226, 229, 226, 229, 229, 226, 229, 226, 229, 227, 223, 223, 223, 172, 248, 249, 249, 249, 250, 223, 172, 223, 223, 231, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 178, 271, 138, 138, 138, 139, 172, 223, 223, 223, 172, 208, 194, 226, 229, 226, 229, 226, 226, 226, 226, 229, 229, 226, 226, 227, 172, 172, 172, 223, 223, 172, 223, 172, 172, 223, 172, 172, 172, 248, 179, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 233, 172, 172, 223, 172, 172, 223, 172, 223, 223, 223, 225, 226, 226, 226, 229, 229, 226, 229, 229, 229, 229, 226, 229, 226, 193, 213, 208, 209, 213, 172, 223, 172, 172, 172, 172, 172, 223, 172, 172, 231, 70, 70, 70, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 24, 24, 203, 223, 172, 172, 223, 172, 172, 172, 172, 172, 223, 225, 226, 229, 226, 229, 229, 226, 229, 226, 226, 226, 229, 229, 226, 226, 193, 194, 229, 230, 172, 172, 223, 223, 223, 172, 172, 223, 223, 223, 231, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 195, 215, 216, 172, 172, 172, 172, 223, 172, 172, 223, 228, 226, 226, 229, 229, 226, 226, 229, 229, 229, 229, 226, 226, 229, 226, 226, 229, 229, 230, 223, 223, 172, 172, 223, 223, 223, 172, 223, 172, 201, 24, 24, 24, 24, 24, 24, 24, 24, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 233, 172, 223, 223, 172, 172, 172, 172, 223, 242, 177, 226, 229, 226, 226, 229, 226, 229, 226, 229, 229, 226, 226, 229, 229, 229, 229, 193, 213, 172, 172, 223, 223, 172, 223, 223, 172, 223, 231, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 233, 223, 223, 172, 172, 223, 223, 172, 223, 223, 242, 177, 229, 229, 229, 226, 226, 229, 226, 226, 226, 229, 229, 229, 229, 226, 229, 226, 193, 213, 223, 223, 223, 172, 172, 223, 223, 214, 196, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 195, 288, 104, 105, 172, 172, 223, 172, 223, 172, 223, 242, 243, 246, 246, 177, 229, 229, 226, 229, 226, 229, 229, 229, 226, 229, 226, 229, 229, 230, 223, 172, 172, 223, 172, 223, 172, 231, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 251, 221, 123, 104, 105, 172, 223, 172, 172, 223, 172, 172, 172, 172, 245, 243, 243, 246, 243, 243, 243, 177, 226, 229, 226, 226, 229, 229, 227, 172, 172, 223, 223, 172, 172, 214, 196, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 55, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 234, 235, 121, 122, 223, 172, 172, 172, 172, 172, 223, 172, 172, 223, 172, 172, 172, 223, 172, 223, 225, 226, 226, 229, 226, 229, 176, 244, 172, 223, 172, 172, 172, 172, 231, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 72, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 251, 221, 121, 122, 172, 172, 223, 172, 172, 223, 223, 172, 223, 172, 172, 172, 172, 223, 223, 172, 242, 243, 246, 243, 243, 246, 244, 172, 172, 223, 172, 172, 223, 214, 196, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 234, 121, 122, 172, 223, 172, 172, 172, 223, 172, 172, 172, 172, 223, 223, 172, 223, 223, 172, 223, 223, 223, 223, 223, 223, 172, 172, 223, 223, 172, 223, 214, 196, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 70, 234, 121, 123, 104, 104, 104, 105, 172, 172, 172, 172, 172, 223, 172, 172, 223, 172, 223, 172, 172, 223, 223, 223, 223, 172, 223, 223, 223, 223, 214, 215, 196, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 234, 121, 235, 235, 121, 121, 123, 104, 104, 105, 172, 223, 172, 172, 172, 172, 172, 223, 172, 172, 223, 172, 223, 223, 172, 172, 214, 215, 215, 196, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 251, 252, 252, 252, 252, 221, 235, 121, 121, 123, 104, 104, 104, 104, 104, 104, 104, 105, 172, 223, 223, 223, 172, 172, 214, 215, 196, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 251, 252, 221, 121, 235, 235, 235, 121, 220, 221, 235, 235, 123, 104, 104, 104, 104, 104, 289, 196, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 234, 121, 235, 121, 121, 220, 253, 251, 252, 252, 252, 252, 221, 220, 221, 121, 236, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 251, 252, 252, 252, 252, 253, 70, 70, 70, 70, 70, 70, 251, 253, 251, 221, 236, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 70, 24, 24, 24, 24, 24, 24, 24, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 251, 253, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 11, 70, 70, 70, 70, 70, 70, 24, 24, 24, 24, 24, 24, 24, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 11, 9, 10, 11, 24, 24, 24, 24, 24, 24, 24, 24, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 73, 27, 72, 10, 11, 24, 24, 24, 24, 24, 24, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 24, 24, 24, 24, 24, 24, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 11, 24, 24, 24, 24, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 56, 55, 56, 55, 55, 55, 55, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "object-layer",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 4,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 296,
          y = 232,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "player",
          shape = "rectangle",
          x = 344,
          y = 264,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 314.364,
          y = 308,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 13,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 320.545,
          y = 309.636,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 321.818,
          y = 302.909,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 325.091,
          y = 310.364,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 326.545,
          y = 305.455,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 330.182,
          y = 308.545,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 316.909,
          y = 302.727,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 313.091,
          y = 302.909,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 321.273,
          y = 299.091,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 21,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 315.091,
          y = 299.455,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 22,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 325.818,
          y = 299.273,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 23,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 331.636,
          y = 302.182,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 339.818,
          y = 303.818,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 25,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 343.636,
          y = 310.364,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 344.545,
          y = 301.818,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 27,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 348,
          y = 299.818,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 28,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 357.455,
          y = 308.909,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 29,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 352.909,
          y = 301.636,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 30,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 336.364,
          y = 308,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 31,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 337.091,
          y = 299.818,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 32,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 346.545,
          y = 306.364,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 33,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 351.455,
          y = 308.545,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 34,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 358.727,
          y = 301.636,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 35,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 364.364,
          y = 311.091,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 36,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 365.636,
          y = 299.455,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 37,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 363.636,
          y = 304.545,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 38,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 374.727,
          y = 305.091,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 39,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 368.727,
          y = 306,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 40,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 369.273,
          y = 300.909,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 41,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 372.364,
          y = 311.818,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 42,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 376.364,
          y = 300.727,
          width = 8,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {}
        }
      }
    }
  }
}
