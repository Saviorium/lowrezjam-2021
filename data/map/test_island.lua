return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.7.1",
  orientation = "orthogonal",
  renderorder = "left-up",
  width = 100,
  height = 100,
  tilewidth = 8,
  tileheight = 8,
  nextlayerid = 3,
  nextobjectid = 62,
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
            },
            {
              color = { 197, 0, 0 },
              name = "lava",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 255, 119, 0 },
              name = "lava-floor",
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
            },
            {
              wangid = { 0, 4, 0, 3, 0, 4, 0, 4 },
              tileid = 257
            },
            {
              wangid = { 0, 4, 0, 3, 0, 3, 0, 4 },
              tileid = 258
            },
            {
              wangid = { 0, 4, 0, 4, 0, 3, 0, 4 },
              tileid = 259
            },
            {
              wangid = { 0, 2, 0, 1, 0, 2, 0, 1 },
              tileid = 260
            },
            {
              wangid = { 0, 1, 0, 2, 0, 1, 0, 2 },
              tileid = 261
            },
            {
              wangid = { 0, 1, 0, 4, 0, 1, 0, 1 },
              tileid = 264
            },
            {
              wangid = { 0, 1, 0, 4, 0, 4, 0, 1 },
              tileid = 265
            },
            {
              wangid = { 0, 1, 0, 1, 0, 4, 0, 1 },
              tileid = 266
            },
            {
              wangid = { 0, 3, 0, 4, 0, 3, 0, 3 },
              tileid = 272
            },
            {
              wangid = { 0, 3, 0, 3, 0, 4, 0, 3 },
              tileid = 273
            },
            {
              wangid = { 0, 3, 0, 3, 0, 4, 0, 4 },
              tileid = 274
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 275
            },
            {
              wangid = { 0, 4, 0, 4, 0, 3, 0, 3 },
              tileid = 276
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 4 },
              tileid = 277
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 4 },
              tileid = 278
            },
            {
              wangid = { 0, 4, 0, 1, 0, 4, 0, 4 },
              tileid = 279
            },
            {
              wangid = { 0, 4, 0, 4, 0, 1, 0, 4 },
              tileid = 280
            },
            {
              wangid = { 0, 4, 0, 4, 0, 1, 0, 1 },
              tileid = 281
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 4 },
              tileid = 282
            },
            {
              wangid = { 0, 1, 0, 1, 0, 4, 0, 4 },
              tileid = 283
            },
            {
              wangid = { 0, 4, 0, 3, 0, 3, 0, 3 },
              tileid = 289
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 4 },
              tileid = 290
            },
            {
              wangid = { 0, 3, 0, 4, 0, 4, 0, 4 },
              tileid = 291
            },
            {
              wangid = { 0, 3, 0, 4, 0, 4, 0, 3 },
              tileid = 292
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 3 },
              tileid = 293
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 4 },
              tileid = 294
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 4 },
              tileid = 295
            },
            {
              wangid = { 0, 1, 0, 4, 0, 4, 0, 4 },
              tileid = 296
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 1 },
              tileid = 297
            },
            {
              wangid = { 0, 4, 0, 1, 0, 1, 0, 1 },
              tileid = 298
            },
            {
              wangid = { 0, 4, 0, 1, 0, 1, 0, 4 },
              tileid = 299
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 4 },
              tileid = 300
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 306
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 307
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 323
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 324
            }
          }
        },
        {
          name = "brick",
          tile = -1,
          properties = {},
          colors = {
            {
              color = { 21, 97, 138 },
              name = "brick",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 0, 255, 0 },
              name = "grass",
              probability = 1,
              tile = -1,
              properties = {}
            }
          },
          wangtiles = {
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 37
            },
            {
              wangid = { 0, 2, 0, 1, 0, 2, 0, 2 },
              tileid = 301
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 2 },
              tileid = 302
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 2 },
              tileid = 303
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 2 },
              tileid = 304
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 2 },
              tileid = 318
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 319
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 320
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 1 },
              tileid = 321
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 2 },
              tileid = 335
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 336
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 337
            },
            {
              wangid = { 0, 2, 0, 2, 0, 1, 0, 1 },
              tileid = 338
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 2 },
              tileid = 352
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 1 },
              tileid = 353
            },
            {
              wangid = { 0, 1, 0, 2, 0, 2, 0, 1 },
              tileid = 354
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 1 },
              tileid = 355
            },
            {
              wangid = { 0, 1, 0, 2, 0, 1, 0, 1 },
              tileid = 369
            },
            {
              wangid = { 0, 1, 0, 1, 0, 2, 0, 1 },
              tileid = 370
            },
            {
              wangid = { 0, 2, 0, 1, 0, 1, 0, 1 },
              tileid = 386
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 2 },
              tileid = 387
            }
          }
        },
        {
          name = "Wires",
          tile = -1,
          properties = {},
          colors = {
            {
              color = { 255, 247, 0 },
              name = "wires",
              probability = 1,
              tile = -1,
              properties = {}
            },
            {
              color = { 16, 35, 145 },
              name = "brick",
              probability = 1,
              tile = -1,
              properties = {}
            }
          },
          wangtiles = {
            {
              wangid = { 2, 0, 2, 0, 2, 0, 2, 0 },
              tileid = 319
            },
            {
              wangid = { 2, 0, 2, 0, 2, 0, 2, 0 },
              tileid = 320
            },
            {
              wangid = { 2, 0, 2, 0, 2, 0, 2, 0 },
              tileid = 336
            },
            {
              wangid = { 2, 0, 2, 0, 2, 0, 2, 0 },
              tileid = 337
            },
            {
              wangid = { 2, 0, 2, 0, 1, 0, 2, 0 },
              tileid = 371
            },
            {
              wangid = { 1, 0, 2, 0, 1, 0, 2, 0 },
              tileid = 372
            },
            {
              wangid = { 2, 0, 1, 0, 1, 0, 1, 0 },
              tileid = 385
            },
            {
              wangid = { 1, 0, 1, 0, 2, 0, 2, 0 },
              tileid = 388
            },
            {
              wangid = { 2, 0, 1, 0, 2, 0, 1, 0 },
              tileid = 389
            },
            {
              wangid = { 1, 0, 1, 0, 1, 0, 2, 0 },
              tileid = 402
            },
            {
              wangid = { 1, 0, 1, 0, 1, 0, 1, 0 },
              tileid = 403
            },
            {
              wangid = { 2, 0, 1, 0, 2, 0, 2, 0 },
              tileid = 404
            },
            {
              wangid = { 1, 0, 2, 0, 2, 0, 1, 0 },
              tileid = 405
            },
            {
              wangid = { 2, 0, 2, 0, 1, 0, 1, 0 },
              tileid = 406
            },
            {
              wangid = { 1, 0, 2, 0, 1, 0, 1, 0 },
              tileid = 419
            },
            {
              wangid = { 1, 0, 1, 0, 2, 0, 1, 0 },
              tileid = 420
            },
            {
              wangid = { 2, 0, 2, 0, 2, 0, 1, 0 },
              tileid = 421
            },
            {
              wangid = { 1, 0, 2, 0, 2, 0, 2, 0 },
              tileid = 422
            },
            {
              wangid = { 2, 0, 1, 0, 1, 0, 2, 0 },
              tileid = 423
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
          id = 257,
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
                x = 8,
                y = 5,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = -1, y = 0 },
                  { x = 1, y = 0 },
                  { x = 1, y = 4 },
                  { x = -3, y = 4 },
                  { x = -3, y = 2 }
                },
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 257,
              duration = 500
            },
            {
              tileid = 308,
              duration = 500
            },
            {
              tileid = 311,
              duration = 500
            },
            {
              tileid = 308,
              duration = 500
            }
          }
        },
        {
          id = 258,
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
                y = 5,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 10, y = 0 },
                  { x = 10, y = 4 },
                  { x = 0, y = 4 }
                },
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 258,
              duration = 500
            },
            {
              tileid = 309,
              duration = 500
            },
            {
              tileid = 312,
              duration = 500
            },
            {
              tileid = 309,
              duration = 500
            }
          }
        },
        {
          id = 259,
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
                y = 5,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 2, y = 0 },
                  { x = 4, y = 2 },
                  { x = 4, y = 4 },
                  { x = 0, y = 4 }
                },
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 259,
              duration = 500
            },
            {
              tileid = 310,
              duration = 500
            },
            {
              tileid = 313,
              duration = 500
            },
            {
              tileid = 310,
              duration = 500
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
          id = 272,
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
                  { x = 10, y = 3 },
                  { x = 3, y = 11 },
                  { x = 0, y = 11 }
                },
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 272,
              duration = 500
            },
            {
              tileid = 340,
              duration = 500
            },
            {
              tileid = 408,
              duration = 500
            },
            {
              tileid = 340,
              duration = 500
            }
          }
        },
        {
          id = 273,
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
                  { x = 7, y = 10 },
                  { x = 0, y = 3 }
                },
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 273,
              duration = 500
            },
            {
              tileid = 341,
              duration = 500
            },
            {
              tileid = 409,
              duration = 500
            },
            {
              tileid = 341,
              duration = 500
            }
          }
        },
        {
          id = 274,
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
                  { x = 1, y = 0 },
                  { x = 5, y = 0 },
                  { x = 5, y = 10 },
                  { x = 1, y = 10 }
                },
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 274,
              duration = 500
            },
            {
              tileid = 325,
              duration = 500
            },
            {
              tileid = 328,
              duration = 500
            },
            {
              tileid = 325,
              duration = 500
            }
          }
        },
        {
          id = 275,
          probability = 0,
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
          id = 276,
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
                  { x = 4, y = 0 },
                  { x = 4, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 276,
              duration = 500
            },
            {
              tileid = 327,
              duration = 500
            },
            {
              tileid = 330,
              duration = 500
            },
            {
              tileid = 327,
              duration = 500
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
        },
        {
          id = 289,
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
                x = 2,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 7, y = 7 },
                  { x = 7, y = 10 },
                  { x = -3, y = 10 },
                  { x = -3, y = 0 }
                },
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 289,
              duration = 500
            },
            {
              tileid = 357,
              duration = 500
            },
            {
              tileid = 425,
              duration = 500
            },
            {
              tileid = 357,
              duration = 500
            }
          }
        },
        {
          id = 290,
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
                x = 6,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 3, y = 0 },
                  { x = 3, y = 10 },
                  { x = -7, y = 10 },
                  { x = -7, y = 7 }
                },
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 290,
              duration = 500
            },
            {
              tileid = 358,
              duration = 500
            },
            {
              tileid = 426,
              duration = 500
            },
            {
              tileid = 358,
              duration = 500
            }
          }
        },
        {
          id = 291,
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
                x = 5,
                y = -1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 4, y = 0 },
                  { x = 4, y = 4 },
                  { x = 2, y = 4 },
                  { x = 0, y = 2 }
                },
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 291,
              duration = 500
            },
            {
              tileid = 342,
              duration = 500
            },
            {
              tileid = 345,
              duration = 500
            },
            {
              tileid = 342,
              duration = 500
            }
          }
        },
        {
          id = 292,
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
                  { x = 10, y = 4 },
                  { x = 0, y = 4 }
                },
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 292,
              duration = 500
            },
            {
              tileid = 343,
              duration = 500
            },
            {
              tileid = 346,
              duration = 500
            },
            {
              tileid = 343,
              duration = 500
            }
          }
        },
        {
          id = 293,
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
                  { x = 4, y = 0 },
                  { x = 4, y = 2 },
                  { x = 2, y = 4 },
                  { x = 0, y = 4 }
                },
                properties = {}
              }
            }
          },
          animation = {
            {
              tileid = 293,
              duration = 500
            },
            {
              tileid = 344,
              duration = 500
            },
            {
              tileid = 347,
              duration = 500
            },
            {
              tileid = 344,
              duration = 500
            }
          }
        },
        {
          id = 306,
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
          },
          animation = {
            {
              tileid = 306,
              duration = 500
            },
            {
              tileid = 374,
              duration = 500
            },
            {
              tileid = 442,
              duration = 500
            },
            {
              tileid = 374,
              duration = 500
            }
          }
        },
        {
          id = 307,
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
          },
          animation = {
            {
              tileid = 307,
              duration = 500
            },
            {
              tileid = 375,
              duration = 500
            },
            {
              tileid = 443,
              duration = 500
            },
            {
              tileid = 375,
              duration = 500
            }
          }
        },
        {
          id = 323,
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
          },
          animation = {
            {
              tileid = 323,
              duration = 500
            },
            {
              tileid = 391,
              duration = 500
            },
            {
              tileid = 459,
              duration = 500
            },
            {
              tileid = 391,
              duration = 500
            }
          }
        },
        {
          id = 324,
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
          },
          animation = {
            {
              tileid = 324,
              duration = 500
            },
            {
              tileid = 392,
              duration = 500
            },
            {
              tileid = 460,
              duration = 500
            },
            {
              tileid = 392,
              duration = 500
            }
          }
        },
        {
          id = 371,
          animation = {
            {
              tileid = 371,
              duration = 500
            },
            {
              tileid = 439,
              duration = 500
            },
            {
              tileid = 400,
              duration = 500
            },
            {
              tileid = 439,
              duration = 500
            }
          }
        },
        {
          id = 372,
          animation = {
            {
              tileid = 372,
              duration = 500
            },
            {
              tileid = 440,
              duration = 500
            },
            {
              tileid = 401,
              duration = 500
            },
            {
              tileid = 440,
              duration = 500
            }
          }
        },
        {
          id = 385,
          animation = {
            {
              tileid = 385,
              duration = 500
            },
            {
              tileid = 453,
              duration = 500
            },
            {
              tileid = 414,
              duration = 500
            },
            {
              tileid = 453,
              duration = 500
            }
          }
        },
        {
          id = 388,
          animation = {
            {
              tileid = 388,
              duration = 500
            },
            {
              tileid = 456,
              duration = 500
            },
            {
              tileid = 417,
              duration = 500
            },
            {
              tileid = 456,
              duration = 500
            }
          }
        },
        {
          id = 389,
          animation = {
            {
              tileid = 389,
              duration = 500
            },
            {
              tileid = 457,
              duration = 500
            },
            {
              tileid = 418,
              duration = 500
            },
            {
              tileid = 457,
              duration = 500
            }
          }
        },
        {
          id = 402,
          animation = {
            {
              tileid = 402,
              duration = 500
            },
            {
              tileid = 470,
              duration = 500
            },
            {
              tileid = 431,
              duration = 500
            },
            {
              tileid = 470,
              duration = 500
            }
          }
        },
        {
          id = 403,
          animation = {
            {
              tileid = 403,
              duration = 500
            },
            {
              tileid = 471,
              duration = 500
            },
            {
              tileid = 432,
              duration = 500
            },
            {
              tileid = 471,
              duration = 500
            }
          }
        },
        {
          id = 404,
          animation = {
            {
              tileid = 404,
              duration = 500
            },
            {
              tileid = 472,
              duration = 500
            },
            {
              tileid = 433,
              duration = 500
            },
            {
              tileid = 472,
              duration = 500
            }
          }
        },
        {
          id = 405,
          animation = {
            {
              tileid = 405,
              duration = 500
            },
            {
              tileid = 473,
              duration = 500
            },
            {
              tileid = 434,
              duration = 500
            },
            {
              tileid = 473,
              duration = 500
            }
          }
        },
        {
          id = 406,
          animation = {
            {
              tileid = 406,
              duration = 500
            },
            {
              tileid = 474,
              duration = 500
            },
            {
              tileid = 435,
              duration = 500
            },
            {
              tileid = 474,
              duration = 500
            }
          }
        },
        {
          id = 419,
          animation = {
            {
              tileid = 419,
              duration = 500
            },
            {
              tileid = 487,
              duration = 500
            },
            {
              tileid = 448,
              duration = 500
            },
            {
              tileid = 487,
              duration = 500
            }
          }
        },
        {
          id = 420,
          animation = {
            {
              tileid = 420,
              duration = 500
            },
            {
              tileid = 488,
              duration = 500
            },
            {
              tileid = 449,
              duration = 500
            },
            {
              tileid = 488,
              duration = 500
            }
          }
        },
        {
          id = 421,
          animation = {
            {
              tileid = 421,
              duration = 500
            },
            {
              tileid = 489,
              duration = 500
            },
            {
              tileid = 450,
              duration = 500
            },
            {
              tileid = 489,
              duration = 500
            }
          }
        },
        {
          id = 422,
          animation = {
            {
              tileid = 422,
              duration = 500
            },
            {
              tileid = 490,
              duration = 500
            },
            {
              tileid = 451,
              duration = 500
            },
            {
              tileid = 490,
              duration = 500
            }
          }
        },
        {
          id = 423,
          animation = {
            {
              tileid = 423,
              duration = 500
            },
            {
              tileid = 491,
              duration = 500
            },
            {
              tileid = 452,
              duration = 500
            },
            {
              tileid = 491,
              duration = 500
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
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 57, 42, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 222, 103, 124, 121, 235, 121, 121, 121, 121, 121, 121, 235, 121, 123, 104, 105, 191, 155, 206, 35, 36, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 41, 58, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 337, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 56, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 171, 120, 235, 235, 235, 121, 121, 235, 235, 121, 121, 121, 235, 121, 235, 123, 104, 105, 191, 156, 38, 35, 36, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 41, 58, 70, 70, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 321, 338, 338, 320, 338, 320, 320, 321, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 19, 4, 37, 38, 38, 38, 38, 38, 171, 120, 235, 235, 121, 121, 121, 235, 121, 121, 121, 121, 235, 121, 121, 121, 235, 123, 105, 191, 207, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 58, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 338, 321, 338, 337, 321, 338, 338, 321, 338, 320, 320, 338, 87, 87, 60, 70, 70, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 171, 120, 121, 235, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 121, 123, 105, 224, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 58, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 337, 321, 321, 338, 337, 321, 338, 337, 321, 338, 320, 320, 337, 338, 321, 321, 338, 320, 337, 60, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 222, 120, 235, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 121, 235, 122, 191, 207, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 58, 70, 70, 70, 70, 70, 43, 44, 44, 56, 337, 320, 337, 337, 320, 320, 320, 337, 320, 338, 338, 338, 320, 321, 321, 338, 337, 320, 320, 69, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 4, 37, 38, 38, 38, 38, 38, 38, 222, 120, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 121, 121, 123, 105, 224, 38, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 41, 58, 24, 24, 24, 24, 70, 70, 320, 337, 338, 338, 337, 337, 372, 321, 372, 337, 372, 321, 338, 320, 338, 320, 321, 320, 321, 321, 320, 60, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 171, 120, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 121, 235, 122, 224, 38, 38, 38, 38, 38, 35, 5, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 58, 70, 70, 70, 70, 70, 338, 338, 321, 337, 321, 320, 373, 320, 373, 337, 373, 338, 337, 320, 320, 338, 337, 320, 321, 320, 338, 69, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 25, 19, 4, 36, 37, 38, 38, 38, 38, 38, 38, 38, 171, 120, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 121, 122, 173, 38, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 19, 6, 8, 4, 5, 19, 19, 40, 58, 70, 70, 70, 70, 320, 320, 337, 337, 320, 338, 373, 321, 373, 320, 373, 320, 320, 320, 320, 320, 320, 321, 337, 320, 338, 69, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 171, 120, 235, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 121, 122, 224, 38, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 19, 19, 23, 74, 37, 35, 36, 5, 19, 40, 58, 70, 59, 87, 321, 321, 337, 338, 321, 424, 406, 338, 373, 321, 389, 407, 321, 338, 321, 338, 320, 337, 337, 320, 321, 69, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 171, 120, 235, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 122, 191, 156, 38, 38, 38, 38, 38, 18, 19, 19, 19, 19, 6, 8, 23, 9, 38, 38, 38, 35, 36, 36, 64, 87, 88, 320, 338, 338, 337, 338, 424, 406, 321, 321, 373, 320, 337, 389, 407, 337, 337, 320, 320, 320, 320, 320, 321, 69, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 24, 24, 24, 25, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 171, 120, 235, 235, 235, 121, 121, 235, 121, 121, 121, 121, 235, 235, 121, 121, 121, 121, 235, 121, 123, 105, 173, 38, 38, 38, 38, 38, 35, 5, 19, 19, 19, 34, 33, 23, 26, 38, 38, 38, 38, 38, 38, 38, 38, 338, 321, 337, 338, 320, 424, 406, 321, 372, 337, 373, 321, 372, 320, 389, 407, 321, 321, 320, 337, 321, 337, 338, 69, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 171, 120, 235, 235, 235, 235, 235, 121, 235, 121, 235, 235, 235, 121, 121, 235, 235, 121, 235, 235, 235, 122, 191, 156, 38, 38, 38, 38, 38, 18, 19, 19, 4, 37, 18, 23, 26, 156, 154, 155, 206, 155, 206, 206, 207, 320, 320, 320, 321, 424, 406, 320, 338, 373, 337, 373, 320, 373, 337, 337, 389, 407, 337, 338, 320, 321, 320, 320, 337, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 222, 137, 138, 107, 121, 106, 138, 138, 138, 138, 138, 138, 138, 138, 138, 107, 121, 121, 235, 121, 235, 123, 105, 224, 38, 38, 38, 38, 38, 18, 19, 19, 21, 2, 22, 64, 188, 190, 239, 240, 189, 189, 189, 175, 173, 321, 321, 337, 424, 406, 321, 338, 424, 406, 338, 423, 337, 389, 407, 320, 337, 389, 390, 390, 390, 422, 320, 338, 321, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 188, 189, 175, 137, 138, 139, 223, 172, 172, 223, 223, 223, 172, 172, 172, 137, 107, 121, 121, 235, 235, 235, 122, 173, 38, 38, 38, 38, 38, 18, 19, 19, 19, 4, 37, 302, 304, 388, 338, 370, 371, 387, 305, 239, 321, 405, 390, 390, 406, 321, 405, 390, 406, 321, 337, 337, 321, 321, 389, 390, 422, 338, 337, 337, 338, 320, 321, 321, 337, 320, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 239, 175, 223, 223, 223, 223, 223, 223, 223, 223, 172, 172, 172, 223, 137, 138, 107, 235, 121, 235, 122, 224, 38, 38, 38, 38, 38, 18, 19, 19, 4, 37, 38, 319, 338, 321, 321, 387, 338, 338, 338, 337, 320, 338, 320, 320, 321, 321, 338, 321, 337, 338, 424, 386, 407, 338, 321, 320, 321, 337, 337, 320, 321, 321, 338, 337, 337, 337, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 154, 192, 172, 172, 172, 223, 223, 223, 223, 172, 223, 174, 189, 175, 223, 223, 120, 121, 121, 235, 122, 173, 38, 38, 38, 38, 1, 22, 19, 19, 20, 38, 38, 336, 337, 338, 337, 321, 337, 338, 337, 321, 321, 405, 390, 390, 390, 390, 390, 390, 422, 320, 403, 404, 420, 321, 405, 390, 390, 390, 390, 390, 390, 422, 337, 338, 337, 320, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 171, 172, 223, 172, 223, 172, 172, 174, 175, 172, 223, 191, 207, 171, 172, 172, 137, 107, 106, 138, 139, 173, 38, 38, 38, 38, 35, 5, 19, 19, 21, 2, 3, 353, 354, 355, 355, 354, 321, 320, 321, 338, 321, 320, 320, 320, 321, 338, 320, 321, 320, 321, 389, 421, 406, 321, 320, 321, 337, 321, 321, 320, 338, 338, 337, 320, 337, 337, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 25, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 222, 172, 223, 172, 223, 172, 174, 190, 239, 240, 189, 175, 191, 256, 175, 223, 223, 137, 139, 172, 223, 224, 38, 38, 38, 1, 2, 22, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 52, 338, 338, 338, 321, 405, 390, 390, 407, 321, 405, 390, 407, 320, 321, 320, 321, 320, 424, 390, 422, 320, 424, 390, 390, 422, 320, 337, 338, 320, 24, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 74, 8, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 171, 223, 223, 172, 223, 223, 224, 154, 156, 38, 38, 171, 223, 191, 192, 223, 223, 172, 223, 172, 223, 173, 11, 76, 80, 22, 19, 19, 19, 19, 19, 19, 19, 21, 2, 205, 206, 206, 207, 320, 320, 338, 320, 338, 321, 338, 389, 407, 321, 321, 389, 407, 320, 372, 338, 424, 406, 338, 338, 424, 406, 321, 321, 337, 337, 338, 320, 321, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 171, 172, 172, 172, 223, 172, 224, 239, 190, 38, 154, 192, 172, 172, 223, 223, 223, 223, 172, 223, 172, 191, 28, 57, 42, 19, 19, 19, 19, 19, 321, 337, 338, 321, 321, 192, 172, 223, 191, 206, 320, 321, 337, 320, 320, 320, 337, 389, 407, 337, 338, 373, 338, 373, 337, 373, 321, 337, 424, 406, 337, 338, 338, 320, 320, 320, 321, 337, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 74, 8, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 188, 240, 240, 189, 240, 175, 191, 207, 38, 154, 192, 172, 174, 189, 175, 174, 175, 172, 223, 175, 172, 103, 28, 25, 19, 19, 19, 19, 4, 5, 338, 337, 338, 320, 321, 337, 320, 223, 223, 223, 320, 338, 320, 320, 321, 321, 337, 338, 389, 407, 338, 423, 321, 373, 320, 423, 321, 424, 406, 320, 320, 337, 338, 338, 337, 338, 321, 320, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 171, 172, 191, 155, 192, 223, 174, 190, 38, 171, 224, 239, 189, 240, 171, 103, 124, 28, 25, 19, 19, 19, 19, 21, 338, 337, 321, 321, 321, 338, 337, 321, 337, 320, 337, 173, 338, 320, 321, 320, 320, 320, 320, 338, 389, 407, 337, 337, 373, 320, 320, 424, 406, 320, 321, 320, 320, 337, 321, 338, 337, 321, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 171, 223, 172, 223, 223, 172, 191, 155, 206, 192, 224, 38, 38, 205, 192, 120, 235, 28, 25, 19, 19, 19, 19, 19, 338, 320, 321, 337, 320, 338, 338, 337, 337, 320, 337, 321, 320, 320, 321, 321, 321, 320, 338, 321, 337, 389, 407, 338, 373, 338, 424, 406, 338, 337, 337, 337, 337, 337, 321, 337, 337, 337, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 74, 8, 19, 19, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 188, 175, 172, 223, 172, 174, 189, 189, 240, 240, 190, 38, 38, 222, 103, 124, 121, 28, 25, 19, 19, 19, 19, 19, 338, 338, 320, 338, 321, 320, 337, 320, 337, 321, 321, 321, 337, 321, 321, 338, 320, 338, 338, 321, 338, 321, 373, 338, 373, 321, 373, 321, 321, 321, 338, 337, 321, 338, 320, 321, 321, 320, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 74, 7, 7, 8, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 188, 240, 189, 189, 190, 38, 38, 38, 38, 38, 38, 38, 171, 120, 235, 121, 28, 25, 19, 19, 19, 19, 19, 21, 320, 338, 321, 320, 320, 320, 337, 338, 338, 321, 321, 337, 320, 320, 320, 321, 321, 321, 337, 320, 338, 373, 337, 373, 337, 373, 320, 338, 338, 321, 320, 321, 337, 337, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 171, 137, 138, 138, 28, 25, 19, 19, 19, 19, 4, 36, 36, 337, 321, 337, 321, 338, 338, 320, 320, 337, 321, 19, 338, 19, 19, 321, 338, 321, 337, 320, 321, 423, 338, 423, 338, 423, 337, 337, 337, 337, 321, 320, 321, 38, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 74, 8, 19, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 171, 172, 172, 174, 45, 25, 19, 19, 19, 19, 20, 38, 1, 320, 320, 338, 338, 321, 337, 321, 337, 19, 6, 7, 7, 7, 7, 337, 337, 338, 338, 321, 321, 320, 337, 320, 320, 320, 320, 338, 320, 337, 320, 320, 38, 38, 69, 70, 70, 70, 70, 26, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 74, 8, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 188, 189, 189, 190, 60, 74, 68, 36, 36, 36, 37, 1, 22, 19, 19, 321, 338, 321, 321, 338, 19, 6, 75, 70, 70, 70, 70, 70, 321, 70, 320, 70, 70, 70, 71, 38, 338, 338, 337, 338, 320, 320, 320, 38, 38, 52, 77, 70, 70, 70, 9, 73, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 21, 2, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 86, 87, 88, 38, 38, 1, 2, 22, 19, 19, 19, 19, 19, 19, 19, 6, 7, 75, 70, 70, 70, 70, 70, 70, 70, 321, 320, 70, 70, 70, 76, 53, 54, 38, 38, 38, 320, 337, 338, 38, 52, 77, 70, 70, 70, 70, 26, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 74, 8, 19, 19, 19, 19, 19, 19, 19, 21, 2, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 1, 22, 19, 19, 19, 19, 19, 19, 19, 6, 7, 75, 70, 70, 70, 70, 9, 10, 10, 10, 10, 10, 10, 10, 10, 11, 70, 70, 76, 54, 38, 38, 38, 337, 38, 38, 69, 70, 70, 70, 70, 9, 73, 27, 27,
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
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 217, 238, 235, 235, 235, 235, 235, 235, 106, 138, 139, 223, 223, 172, 172, 172, 172, 211, 212, 209, 212, 209, 212, 213, 172, 223, 172, 223, 223, 214, 215, 215, 215, 288, 124, 121, 235, 121, 236, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 234, 121, 121, 121, 121, 235, 235, 106, 139, 172, 172, 223, 211, 212, 209, 209, 212, 194, 226, 229, 226, 229, 229, 193, 213, 223, 223, 172, 214, 196, 70, 70, 70, 251, 252, 221, 121, 235, 236, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 234, 121, 121, 235, 235, 235, 121, 122, 172, 172, 211, 212, 194, 226, 226, 226, 229, 229, 226, 229, 226, 229, 226, 229, 227, 172, 214, 215, 196, 70, 70, 70, 70, 70, 70, 251, 221, 121, 236, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 234, 121, 121, 121, 235, 121, 235, 122, 172, 211, 194, 226, 226, 226, 229, 229, 229, 265, 267, 226, 229, 226, 229, 226, 230, 223, 231, 70, 70, 70, 70, 70, 70, 70, 70, 70, 234, 220, 253, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 217, 238, 235, 121, 235, 121, 235, 106, 139, 223, 228, 226, 229, 226, 265, 266, 266, 266, 298, 297, 266, 267, 229, 226, 226, 230, 172, 231, 70, 70, 70, 70, 70, 70, 70, 70, 70, 251, 253, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 234, 121, 121, 235, 235, 121, 106, 139, 223, 223, 225, 229, 229, 265, 298, 283, 283, 296, 283, 279, 295, 297, 267, 226, 226, 193, 213, 248, 249, 179, 70, 70, 70, 178, 249, 249, 249, 249, 179, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 234, 121, 235, 121, 106, 138, 139, 223, 223, 172, 225, 226, 226, 282, 296, 283, 296, 278, 279, 295, 278, 296, 297, 267, 229, 226, 230, 223, 172, 248, 249, 249, 249, 250, 223, 172, 223, 223, 231, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 178, 271, 138, 138, 138, 139, 172, 223, 223, 223, 172, 225, 229, 265, 298, 296, 296, 258, 259, 259, 259, 260, 278, 296, 297, 267, 226, 193, 210, 223, 223, 172, 223, 172, 172, 223, 172, 172, 172, 248, 179, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 233, 172, 172, 223, 172, 172, 223, 172, 223, 223, 208, 194, 226, 282, 283, 279, 258, 291, 308, 307, 308, 290, 259, 260, 278, 284, 229, 226, 193, 213, 172, 223, 172, 172, 172, 172, 172, 223, 172, 172, 231, 70, 70, 70, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 24, 24, 203, 223, 172, 172, 223, 172, 172, 172, 172, 172, 228, 226, 229, 282, 278, 295, 275, 325, 324, 308, 325, 325, 308, 277, 296, 297, 267, 226, 226, 193, 212, 212, 210, 223, 223, 172, 172, 223, 223, 223, 231, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 195, 215, 216, 172, 172, 172, 172, 223, 172, 223, 225, 229, 229, 282, 295, 283, 275, 324, 324, 324, 307, 324, 325, 290, 260, 279, 284, 229, 226, 226, 229, 229, 227, 172, 223, 223, 223, 172, 223, 172, 201, 24, 24, 24, 24, 24, 24, 24, 24, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 233, 172, 223, 223, 172, 172, 172, 223, 228, 229, 229, 282, 296, 295, 292, 274, 308, 324, 307, 307, 325, 308, 277, 279, 284, 229, 229, 226, 229, 176, 244, 223, 223, 172, 223, 223, 172, 223, 231, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 233, 223, 223, 172, 172, 223, 223, 172, 228, 229, 229, 282, 283, 278, 283, 292, 274, 307, 307, 307, 324, 307, 290, 260, 284, 226, 229, 229, 226, 230, 223, 223, 223, 172, 172, 223, 223, 214, 196, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 195, 288, 104, 105, 172, 172, 223, 172, 228, 226, 229, 299, 300, 281, 295, 296, 292, 293, 293, 274, 324, 307, 325, 277, 284, 229, 229, 229, 226, 230, 223, 172, 172, 223, 172, 223, 172, 231, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 251, 221, 123, 104, 105, 172, 223, 245, 177, 229, 229, 229, 299, 300, 281, 283, 279, 296, 292, 293, 293, 293, 294, 284, 226, 226, 226, 229, 227, 172, 172, 223, 223, 172, 172, 214, 196, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 55, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 234, 235, 121, 122, 223, 172, 172, 242, 177, 226, 226, 226, 226, 299, 300, 300, 300, 281, 278, 279, 280, 300, 301, 226, 226, 226, 176, 244, 172, 223, 172, 172, 172, 172, 231, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 72, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 251, 221, 121, 122, 172, 172, 223, 172, 245, 177, 229, 229, 229, 226, 229, 226, 229, 299, 300, 300, 301, 226, 226, 226, 229, 176, 244, 172, 172, 223, 172, 172, 223, 214, 196, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 234, 121, 122, 172, 223, 172, 223, 172, 242, 243, 177, 226, 226, 226, 229, 229, 229, 229, 226, 226, 226, 229, 226, 176, 244, 172, 172, 223, 223, 172, 223, 214, 196, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 70, 234, 121, 123, 104, 104, 104, 105, 172, 172, 172, 245, 246, 246, 243, 246, 243, 243, 243, 246, 246, 243, 243, 243, 244, 172, 223, 223, 223, 223, 214, 215, 196, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
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
        },
        {
          id = 43,
          name = "",
          type = "gate",
          shape = "rectangle",
          x = 583.917,
          y = 295.851,
          width = 16.0056,
          height = 32.2917,
          rotation = 0,
          visible = false,
          properties = {
            ["name"] = "gate1",
            ["rotation"] = 90
          }
        },
        {
          id = 44,
          name = "",
          type = "boss",
          shape = "rectangle",
          x = 551.875,
          y = 303.875,
          width = 8.25,
          height = 16.125,
          rotation = 0,
          visible = false,
          properties = {
            ["arms"] = "fire",
            ["cooldown"] = 0.75,
            ["damage"] = 2,
            ["gateName"] = "gate1",
            ["head"] = "fire",
            ["health"] = 1,
            ["legs"] = "fire",
            ["speed"] = 1,
            ["torso"] = "fire"
          }
        },
        {
          id = 57,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 254.5,
          y = 252.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "nature",
            ["count"] = 5,
            ["head"] = "nature",
            ["legs"] = "nature",
            ["torso"] = "nature"
          }
        },
        {
          id = 58,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 291,
          y = 233,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "nature",
            ["count"] = 5,
            ["head"] = "nature",
            ["legs"] = "nature",
            ["torso"] = "nature"
          }
        },
        {
          id = 59,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 245,
          y = 282.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "nature",
            ["count"] = 5,
            ["head"] = "nature",
            ["legs"] = "nature",
            ["torso"] = "nature"
          }
        },
        {
          id = 60,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 246.75,
          y = 328.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "nature",
            ["count"] = 5,
            ["head"] = "nature",
            ["legs"] = "nature",
            ["torso"] = "nature"
          }
        }
      }
    }
  }
}
