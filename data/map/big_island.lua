return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.5.0",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 200,
  height = 200,
  tilewidth = 8,
  tileheight = 8,
  nextlayerid = 4,
  nextobjectid = 142,
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
      width = 200,
      height = 200,
      id = 3,
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
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 44, 44, 44, 44, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 44, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 45, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 45, 70, 70, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 44, 45, 70, 70, 70, 70, 70, 43, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 57, 41, 41, 41, 41, 41, 58, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 57, 41, 41, 42, 19, 19, 19, 19, 19, 40, 41, 58, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 59, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 60, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 57, 42, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 40, 58, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 302, 304, 304, 303, 303, 304, 304, 304, 303, 303, 303, 304, 304, 304, 303, 303, 305, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 24, 24, 25, 19, 19, 4, 36, 36, 5, 19, 19, 19, 19, 19, 19, 40, 58, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 71, 38, 38, 38, 38, 302, 304, 388, 405, 390, 390, 407, 320, 405, 390, 386, 390, 422, 320, 424, 390, 390, 422, 387, 304, 305, 38, 38, 69, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 15, 36, 36, 37, 38, 38, 35, 36, 36, 36, 36, 5, 19, 19, 40, 58, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 71, 38, 38, 38, 302, 388, 321, 337, 320, 338, 320, 373, 320, 321, 337, 373, 338, 337, 321, 373, 320, 337, 321, 337, 321, 387, 305, 38, 69, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 35, 36, 36, 5, 23, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 71, 38, 38, 38, 336, 337, 372, 337, 320, 338, 320, 373, 320, 320, 320, 373, 338, 337, 338, 373, 320, 320, 320, 338, 372, 338, 322, 38, 69, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 35, 14, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 71, 38, 38, 38, 336, 321, 389, 407, 321, 338, 337, 389, 390, 407, 320, 373, 321, 424, 390, 406, 321, 337, 338, 424, 406, 338, 322, 38, 69, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 71, 38, 38, 38, 336, 338, 337, 373, 321, 320, 337, 337, 338, 423, 338, 423, 321, 423, 338, 337, 320, 321, 320, 373, 321, 338, 339, 38, 69, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 319, 321, 320, 373, 338, 321, 321, 337, 338, 321, 424, 386, 407, 337, 320, 338, 321, 321, 337, 373, 338, 321, 322, 38, 69, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 336, 321, 338, 403, 390, 390, 390, 390, 390, 422, 403, 404, 420, 405, 390, 390, 390, 390, 390, 420, 321, 338, 322, 38, 69, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 52, 53, 77, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 319, 338, 338, 373, 320, 338, 320, 337, 337, 338, 389, 421, 406, 338, 337, 338, 338, 337, 337, 373, 338, 320, 322, 38, 69, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 38, 52, 53, 53, 53, 53, 53, 53, 53, 77, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 319, 321, 321, 373, 337, 338, 337, 337, 338, 372, 338, 372, 338, 372, 338, 320, 320, 321, 321, 373, 337, 320, 322, 38, 69, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 76, 366, 367, 368, 77, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 319, 320, 424, 406, 337, 337, 424, 390, 390, 406, 320, 373, 320, 389, 390, 390, 407, 321, 321, 389, 407, 320, 339, 38, 69, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 332, 333, 334, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 217, 218, 218, 218, 218, 219, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 319, 337, 423, 321, 320, 321, 373, 321, 337, 321, 320, 373, 320, 321, 338, 337, 373, 320, 321, 321, 423, 337, 322, 38, 69, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 59, 87, 87, 87, 87, 383, 384, 385, 60, 70, 70, 70, 70, 70, 70, 217, 218, 218, 218, 238, 235, 121, 121, 235, 237, 218, 219, 70, 70, 70, 43, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 336, 321, 321, 320, 337, 338, 373, 337, 320, 321, 338, 373, 338, 320, 338, 337, 373, 337, 338, 338, 321, 337, 339, 38, 69, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 59, 88, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 59, 198, 249, 271, 138, 138, 138, 107, 121, 235, 235, 235, 235, 235, 236, 70, 70, 70, 70, 70, 70, 43, 44, 44, 44, 44, 44, 44, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 353, 371, 320, 321, 338, 338, 389, 390, 390, 422, 338, 423, 337, 405, 390, 390, 406, 321, 337, 320, 338, 370, 356, 38, 69, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 71, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 71, 188, 175, 172, 172, 172, 223, 137, 138, 107, 235, 235, 235, 121, 236, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 353, 355, 371, 338, 337, 338, 337, 321, 321, 321, 372, 338, 338, 320, 321, 320, 321, 337, 370, 355, 356, 38, 38, 69, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 71, 38, 38, 38, 38, 38, 38, 38, 38, 86, 60, 70, 59, 88, 38, 239, 189, 189, 189, 240, 240, 175, 137, 138, 138, 138, 107, 236, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 353, 355, 355, 354, 354, 354, 354, 371, 373, 370, 354, 355, 354, 355, 354, 355, 356, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 363, 361, 364, 38, 38, 38, 38, 38, 38, 38, 38, 239, 175, 172, 172, 223, 287, 253, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 336, 373, 322, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 397, 395, 398, 38, 38, 38, 38, 38, 38, 38, 38, 38, 188, 240, 175, 214, 196, 70, 70, 70, 70, 70, 70, 70, 70, 217, 218, 218, 218, 218, 218, 218, 219, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 319, 373, 339, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 239, 182, 70, 70, 59, 87, 87, 87, 198, 249, 179, 234, 235, 121, 121, 121, 121, 235, 237, 219, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 76, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 54, 336, 373, 339, 52, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 77, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 86, 60, 70, 71, 38, 38, 38, 239, 175, 248, 271, 138, 107, 235, 235, 235, 235, 235, 236, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 336, 373, 339, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 363, 361, 364, 38, 38, 38, 38, 239, 240, 175, 223, 137, 138, 138, 107, 235, 235, 236, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 319, 373, 339, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 397, 395, 398, 38, 38, 38, 38, 38, 38, 239, 175, 172, 223, 172, 120, 235, 121, 237, 219, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 319, 373, 322, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 11, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 69, 70, 76, 53, 54, 38, 38, 38, 38, 38, 38, 38, 38, 52, 53, 53, 77, 70, 71, 38, 38, 38, 38, 38, 38, 38, 239, 175, 172, 223, 137, 107, 121, 235, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 10, 11, 70, 9, 10, 10, 10, 10, 10, 11, 70, 70, 70, 70, 70, 71, 336, 373, 339, 69, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 73, 72, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 76, 53, 53, 53, 53, 53, 53, 53, 53, 77, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 188, 175, 172, 223, 120, 121, 121, 237, 219, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 73, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 71, 336, 373, 322, 69, 70, 70, 70, 70, 9, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 38, 171, 223, 172, 137, 138, 107, 121, 236, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 44, 44, 44, 44, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 71, 319, 373, 339, 69, 70, 70, 70, 70, 26, 27, 27, 27, 27, 55, 44, 44, 44, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 71, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 9, 10, 10, 10, 10, 10, 10, 10, 11, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 188, 175, 223, 172, 172, 287, 252, 253, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 44, 44, 44, 44, 44, 44, 56, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 71, 336, 373, 322, 69, 70, 70, 70, 70, 26, 27, 55, 44, 44, 45, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 71, 38, 38, 52, 53, 53, 53, 77, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 38, 239, 175, 172, 172, 231, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 44, 44, 44, 44, 45, 70, 70, 70, 70, 71, 319, 373, 339, 69, 70, 70, 70, 70, 43, 44, 45, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 45, 70, 70, 70, 76, 366, 368, 77, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 171, 223, 172, 231, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 319, 373, 339, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 70, 332, 334, 70, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 52, 53, 53, 181, 215, 215, 196, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 319, 373, 322, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 59, 87, 87, 87, 383, 385, 60, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 76, 366, 368, 53, 53, 53, 53, 77, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 59, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 60, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 336, 373, 339, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 59, 87, 87, 88, 38, 38, 38, 38, 38, 86, 87, 60, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 332, 334, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 86, 87, 87, 60, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 319, 373, 322, 69, 70, 70, 59, 87, 87, 87, 87, 87, 60, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 26, 27, 27, 27, 27, 27, 55, 44, 44, 44, 45, 70, 70, 217, 218, 218, 218, 218, 218, 219, 70, 70, 332, 334, 70, 70, 70, 70, 70, 70, 70, 9, 10, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 59, 88, 38, 38, 302, 305, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 86, 87, 87, 60, 70, 70, 70, 70, 70, 70, 71, 319, 373, 322, 69, 59, 87, 88, 38, 38, 38, 38, 38, 86, 87, 87, 60, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 43, 56, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 217, 238, 235, 121, 121, 235, 106, 272, 249, 249, 349, 351, 179, 70, 70, 9, 10, 10, 10, 73, 55, 44, 44, 44, 44, 44, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 59, 88, 38, 38, 302, 388, 387, 304, 304, 305, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 86, 60, 70, 70, 70, 70, 70, 71, 353, 354, 356, 86, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 86, 60, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 86, 60, 70, 26, 27, 27, 27, 27, 28, 70, 70, 70, 70, 217, 238, 235, 235, 235, 235, 106, 139, 172, 174, 240, 175, 174, 182, 70, 70, 26, 27, 55, 44, 44, 45, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 302, 388, 321, 337, 320, 320, 322, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 86, 60, 70, 70, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 302, 303, 304, 305, 38, 38, 38, 38, 38, 86, 60, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 43, 44, 44, 56, 55, 45, 70, 70, 70, 70, 234, 121, 235, 106, 138, 138, 139, 223, 223, 224, 38, 171, 173, 86, 87, 60, 43, 44, 45, 70, 70, 70, 70, 217, 218, 219, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 319, 320, 405, 407, 338, 337, 387, 304, 303, 305, 38, 302, 303, 303, 305, 38, 38, 38, 38, 86, 87, 87, 87, 88, 38, 38, 38, 38, 38, 38, 38, 302, 388, 338, 320, 387, 303, 304, 305, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 71, 38, 38, 38, 38, 38, 52, 53, 53, 53, 53, 53, 53, 53, 53, 77, 70, 70, 70, 70, 43, 45, 70, 70, 70, 70, 70, 234, 235, 106, 139, 172, 172, 174, 240, 175, 191, 156, 222, 191, 156, 38, 69, 70, 70, 70, 70, 70, 217, 218, 238, 121, 237, 218, 219, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 336, 321, 337, 389, 407, 337, 320, 338, 320, 322, 302, 388, 338, 320, 387, 305, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 336, 337, 321, 321, 372, 337, 321, 339, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27, 27, 27, 55, 44, 44, 44, 45, 70, 70, 71, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 178, 271, 138, 139, 223, 172, 174, 190, 38, 188, 240, 257, 256, 175, 173, 38, 69, 70, 70, 70, 70, 178, 271, 107, 121, 121, 121, 235, 236, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 319, 337, 337, 338, 389, 407, 338, 320, 338, 387, 388, 370, 371, 337, 321, 387, 303, 304, 304, 305, 38, 38, 38, 38, 38, 38, 38, 302, 303, 305, 38, 319, 320, 338, 320, 389, 422, 337, 322, 38, 38, 38, 69, 70, 70, 70, 70, 26, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 71, 38, 38, 52, 53, 77, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 233, 223, 223, 172, 172, 223, 224, 38, 38, 38, 38, 188, 257, 256, 190, 38, 69, 70, 70, 70, 59, 250, 223, 137, 138, 138, 107, 121, 237, 219, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 353, 355, 354, 355, 371, 389, 407, 338, 320, 424, 370, 356, 353, 371, 422, 370, 371, 321, 320, 387, 304, 305, 38, 38, 38, 38, 302, 388, 337, 322, 38, 319, 321, 424, 390, 422, 320, 370, 356, 38, 38, 38, 69, 70, 70, 70, 70, 43, 44, 44, 45, 70, 70, 70, 70, 70, 70, 70, 76, 366, 368, 77, 70, 70, 70, 70, 70, 70, 59, 87, 87, 87, 87, 87, 87, 87, 87, 87, 60, 70, 70, 70, 70, 70, 183, 189, 175, 223, 223, 172, 224, 38, 38, 38, 38, 38, 171, 191, 156, 38, 69, 70, 59, 87, 88, 38, 189, 175, 223, 172, 137, 107, 235, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 38, 38, 38, 302, 388, 320, 389, 407, 321, 373, 322, 38, 38, 353, 354, 356, 353, 355, 371, 337, 370, 356, 38, 38, 38, 38, 319, 390, 422, 339, 38, 319, 405, 406, 338, 338, 370, 356, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 332, 334, 70, 70, 70, 70, 70, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 86, 87, 87, 60, 70, 70, 71, 38, 239, 240, 189, 175, 173, 38, 38, 38, 38, 38, 239, 175, 224, 38, 363, 361, 364, 38, 38, 38, 38, 188, 240, 175, 223, 120, 235, 236, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 38, 38, 38, 319, 338, 321, 337, 389, 386, 406, 322, 38, 38, 38, 38, 38, 38, 38, 353, 354, 356, 38, 38, 38, 38, 38, 353, 354, 355, 356, 38, 353, 371, 320, 320, 370, 356, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 332, 334, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 363, 361, 361, 364, 38, 38, 38, 38, 222, 173, 38, 38, 38, 38, 38, 38, 188, 190, 38, 397, 395, 398, 38, 38, 38, 38, 38, 38, 222, 172, 120, 220, 253, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 38, 38, 38, 319, 338, 321, 338, 338, 423, 338, 322, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 353, 354, 354, 356, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 59, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 383, 385, 60, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 397, 395, 395, 398, 38, 52, 54, 38, 188, 241, 38, 38, 38, 38, 38, 38, 52, 53, 53, 77, 70, 71, 38, 38, 38, 38, 38, 38, 239, 175, 287, 253, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 76, 54, 38, 38, 38, 38, 353, 355, 355, 354, 355, 371, 338, 387, 305, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 302, 305, 38, 38, 38, 302, 305, 38, 38, 38, 38, 52, 77, 70, 70, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 76, 53, 77, 76, 366, 367, 368, 53, 53, 53, 53, 53, 53, 77, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 222, 231, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 38, 336, 321, 321, 387, 305, 302, 303, 304, 304, 303, 304, 303, 304, 304, 304, 304, 305, 38, 38, 302, 303, 305, 353, 356, 38, 302, 304, 388, 322, 38, 38, 38, 52, 77, 70, 70, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 332, 333, 334, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 188, 182, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 353, 371, 321, 338, 387, 388, 389, 390, 390, 390, 390, 390, 407, 320, 321, 320, 339, 38, 38, 353, 355, 356, 38, 302, 305, 353, 355, 354, 356, 38, 38, 52, 77, 70, 70, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 70, 70, 70, 332, 333, 334, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 69, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 76, 53, 53, 54, 38, 38, 38, 38, 38, 353, 354, 355, 371, 337, 338, 338, 337, 337, 320, 321, 389, 390, 407, 338, 339, 38, 38, 38, 302, 305, 38, 353, 356, 38, 38, 38, 38, 52, 53, 77, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 70, 59, 87, 87, 383, 384, 385, 87, 87, 87, 87, 87, 60, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 52, 77, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 336, 337, 321, 321, 320, 320, 320, 321, 337, 320, 389, 407, 322, 38, 38, 38, 353, 356, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 76, 366, 368, 54, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 70, 59, 88, 38, 38, 205, 207, 38, 38, 38, 38, 38, 38, 86, 60, 70, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 52, 77, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 76, 53, 53, 54, 38, 38, 38, 38, 38, 319, 320, 424, 390, 390, 386, 390, 390, 407, 320, 321, 373, 339, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 332, 334, 76, 53, 54, 38, 38, 52, 77, 70, 70, 70, 70, 70, 59, 88, 38, 38, 38, 171, 173, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 71, 38, 38, 52, 53, 77, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 319, 338, 423, 320, 337, 423, 320, 321, 423, 320, 321, 373, 322, 38, 38, 38, 302, 304, 304, 303, 304, 305, 38, 38, 86, 60, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 332, 334, 70, 70, 76, 53, 53, 77, 70, 70, 70, 70, 70, 59, 88, 38, 38, 38, 205, 192, 191, 155, 206, 156, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 71, 38, 38, 69, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 319, 321, 372, 337, 337, 372, 337, 320, 372, 338, 424, 406, 339, 38, 38, 38, 319, 321, 338, 320, 321, 387, 305, 38, 38, 86, 87, 87, 60, 70, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 59, 87, 87, 87, 87, 87, 383, 385, 87, 60, 70, 70, 70, 70, 70, 70, 70, 9, 11, 71, 38, 38, 38, 205, 192, 172, 172, 223, 223, 191, 156, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 76, 366, 368, 77, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 11, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 336, 337, 403, 422, 405, 404, 422, 405, 420, 405, 406, 337, 322, 38, 38, 38, 319, 424, 390, 422, 320, 338, 339, 38, 302, 304, 305, 38, 363, 361, 361, 364, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 86, 87, 87, 60, 70, 70, 70, 70, 26, 28, 71, 38, 38, 38, 222, 223, 172, 172, 223, 223, 172, 224, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 332, 334, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 319, 337, 423, 338, 338, 423, 321, 320, 423, 338, 321, 338, 322, 38, 38, 38, 336, 373, 338, 370, 354, 355, 356, 38, 353, 355, 356, 38, 380, 378, 378, 381, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 9, 73, 28, 71, 38, 38, 38, 188, 175, 172, 223, 172, 223, 174, 241, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 332, 334, 70, 70, 70, 70, 43, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 353, 371, 370, 371, 338, 372, 338, 337, 372, 321, 338, 320, 322, 38, 38, 38, 319, 423, 338, 322, 38, 38, 38, 38, 38, 38, 38, 38, 397, 395, 395, 398, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 26, 27, 28, 76, 54, 38, 38, 38, 239, 240, 240, 240, 175, 173, 38, 38, 38, 38, 86, 60, 70, 70, 59, 87, 87, 87, 383, 385, 60, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 319, 339, 353, 390, 421, 390, 390, 406, 321, 320, 370, 356, 38, 38, 38, 353, 355, 355, 356, 38, 38, 52, 53, 53, 53, 53, 53, 77, 70, 70, 76, 53, 54, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 9, 10, 73, 27, 28, 70, 76, 54, 38, 38, 38, 38, 38, 38, 171, 224, 38, 38, 38, 38, 38, 363, 361, 361, 364, 38, 38, 38, 38, 38, 86, 87, 60, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 59, 88, 38, 38, 38, 38, 38, 336, 387, 305, 319, 321, 320, 337, 338, 321, 370, 356, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 52, 77, 70, 26, 27, 27, 27, 28, 70, 70, 76, 54, 38, 38, 38, 38, 38, 188, 241, 38, 38, 38, 38, 38, 397, 395, 395, 398, 38, 38, 38, 38, 38, 38, 38, 86, 87, 60, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 59, 88, 38, 38, 38, 38, 38, 38, 353, 355, 356, 336, 337, 338, 337, 320, 337, 387, 305, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 71, 38, 38, 38, 38, 38, 52, 53, 54, 38, 38, 38, 69, 70, 70, 26, 27, 27, 27, 28, 70, 70, 70, 76, 53, 53, 53, 53, 53, 366, 368, 53, 53, 53, 53, 53, 77, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 86, 60, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 45, 70, 70, 70, 70, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 336, 370, 355, 371, 370, 355, 354, 356, 302, 304, 305, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 76, 54, 38, 38, 38, 52, 77, 70, 76, 53, 53, 53, 77, 70, 9, 73, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 332, 334, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 59, 87, 88, 38, 38, 38, 38, 38, 38, 302, 304, 305, 38, 38, 353, 356, 302, 388, 322, 38, 302, 305, 319, 320, 387, 305, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 76, 53, 53, 53, 77, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 332, 334, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 45, 70, 70, 70, 70, 59, 87, 88, 38, 38, 38, 38, 38, 38, 38, 302, 388, 372, 339, 38, 38, 302, 304, 388, 370, 356, 38, 353, 356, 319, 321, 338, 387, 305, 38, 38, 38, 38, 38, 86, 60, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 72, 11, 70, 9, 10, 10, 11, 70, 70, 70, 332, 334, 70, 70, 9, 10, 10, 11, 70, 70, 71, 38, 38, 1, 2, 3, 38, 38, 38, 38, 38, 86, 60, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 59, 88, 38, 38, 38, 38, 38, 38, 38, 38, 302, 388, 424, 406, 339, 38, 38, 319, 405, 422, 387, 304, 304, 304, 305, 353, 371, 405, 407, 387, 305, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 72, 10, 73, 27, 55, 45, 70, 70, 70, 332, 334, 70, 70, 26, 27, 27, 28, 70, 70, 76, 54, 38, 35, 5, 20, 38, 38, 38, 38, 38, 38, 69, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 59, 87, 88, 38, 38, 38, 38, 38, 38, 38, 38, 38, 319, 338, 370, 354, 356, 38, 38, 353, 355, 371, 337, 320, 337, 337, 387, 305, 353, 371, 389, 422, 322, 38, 38, 38, 38, 38, 86, 60, 70, 70, 70, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 9, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 178, 349, 351, 179, 70, 26, 27, 27, 28, 70, 70, 70, 71, 38, 38, 35, 37, 1, 3, 38, 38, 38, 1, 31, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 59, 88, 38, 38, 38, 38, 38, 302, 303, 303, 305, 38, 38, 319, 370, 356, 38, 38, 38, 38, 38, 38, 353, 355, 355, 354, 354, 355, 356, 38, 353, 371, 370, 356, 302, 303, 305, 38, 38, 38, 86, 60, 70, 70, 70, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 233, 172, 223, 231, 70, 26, 27, 27, 28, 70, 70, 57, 61, 38, 38, 38, 1, 22, 20, 38, 38, 1, 22, 40, 58, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 71, 38, 38, 38, 38, 302, 303, 388, 337, 337, 387, 304, 305, 353, 356, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 353, 356, 302, 388, 321, 387, 305, 38, 38, 38, 86, 87, 60, 70, 70, 70, 70, 70, 70, 76, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 77, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 233, 172, 223, 231, 70, 26, 27, 27, 28, 70, 70, 25, 21, 3, 38, 38, 35, 5, 21, 3, 38, 18, 19, 19, 23, 24, 24, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 71, 38, 38, 38, 38, 336, 320, 337, 321, 320, 372, 338, 387, 303, 305, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 319, 338, 337, 370, 356, 38, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 45, 70, 70, 70, 233, 172, 223, 231, 70, 43, 44, 44, 45, 70, 70, 25, 19, 21, 3, 1, 2, 22, 19, 21, 2, 22, 19, 6, 75, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 71, 38, 38, 38, 302, 388, 321, 424, 390, 422, 389, 390, 406, 338, 322, 38, 38, 38, 38, 38, 38, 38, 38, 38, 52, 54, 38, 38, 38, 38, 38, 38, 38, 353, 354, 355, 356, 38, 38, 38, 38, 38, 38, 86, 60, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 233, 223, 223, 231, 70, 70, 70, 70, 70, 70, 70, 25, 19, 19, 21, 22, 19, 19, 19, 19, 19, 19, 19, 23, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 71, 38, 38, 38, 319, 320, 320, 373, 337, 320, 372, 338, 320, 320, 339, 38, 38, 38, 38, 38, 38, 38, 52, 53, 77, 76, 53, 54, 38, 38, 38, 38, 38, 38, 38, 38, 302, 305, 302, 303, 305, 38, 38, 38, 69, 70, 70, 70, 70, 9, 11, 70, 70, 70, 9, 10, 10, 10, 10, 10, 11, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 217, 218, 218, 218, 269, 172, 223, 270, 218, 218, 218, 219, 70, 70, 70, 74, 7, 8, 19, 19, 19, 19, 19, 19, 19, 19, 19, 23, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 71, 38, 38, 38, 319, 320, 321, 373, 337, 320, 373, 320, 321, 321, 339, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 302, 388, 387, 388, 337, 387, 305, 38, 38, 69, 70, 70, 70, 70, 26, 72, 10, 10, 10, 73, 27, 27, 27, 27, 27, 72, 10, 10, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 234, 235, 121, 121, 122, 172, 223, 120, 235, 235, 121, 236, 70, 70, 70, 70, 70, 74, 7, 7, 7, 7, 7, 8, 19, 6, 7, 75, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 71, 38, 38, 38, 319, 338, 337, 389, 390, 390, 406, 337, 337, 320, 322, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 336, 338, 337, 372, 338, 321, 322, 38, 38, 69, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 234, 235, 121, 235, 122, 223, 172, 120, 235, 121, 121, 236, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 74, 7, 75, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 71, 38, 38, 38, 353, 371, 338, 320, 338, 337, 337, 320, 320, 321, 339, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 319, 321, 405, 404, 422, 320, 322, 38, 38, 69, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 234, 121, 235, 235, 122, 172, 223, 120, 121, 235, 235, 236, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 76, 54, 38, 38, 38, 353, 371, 320, 338, 337, 320, 338, 337, 337, 339, 38, 38, 38, 38, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 76, 54, 38, 38, 38, 319, 338, 338, 423, 337, 370, 356, 38, 38, 69, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 234, 235, 235, 235, 122, 172, 223, 120, 121, 235, 235, 236, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 10, 10, 10, 10, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 71, 38, 38, 38, 38, 353, 354, 371, 337, 321, 320, 370, 354, 356, 38, 38, 38, 52, 77, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 76, 54, 38, 38, 353, 355, 354, 354, 354, 356, 38, 38, 52, 77, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 44, 45, 70, 70, 70, 70, 70, 234, 235, 121, 121, 122, 223, 172, 120, 121, 121, 235, 236, 70, 70, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 353, 355, 355, 355, 356, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 9, 10, 10, 10, 11, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 234, 235, 235, 235, 122, 223, 223, 120, 235, 121, 235, 236, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 9, 73, 27, 27, 27, 72, 11, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 52, 53, 77, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 217, 218, 218, 238, 235, 235, 121, 122, 172, 172, 120, 121, 235, 235, 237, 219, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 76, 53, 53, 53, 53, 53, 77, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 234, 121, 235, 121, 121, 235, 121, 122, 223, 172, 120, 235, 235, 235, 235, 237, 218, 219, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 76, 54, 38, 38, 38, 38, 38, 38, 38, 38, 52, 77, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 217, 238, 121, 235, 235, 121, 235, 235, 122, 172, 223, 120, 121, 235, 121, 235, 121, 121, 237, 218, 218, 218, 219, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 76, 53, 53, 53, 53, 53, 53, 53, 53, 77, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 234, 235, 121, 121, 121, 121, 235, 235, 122, 172, 223, 120, 121, 121, 121, 121, 121, 121, 235, 235, 121, 235, 237, 219, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 10, 10, 10, 10, 10, 10, 10, 11, 70, 70, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 234, 235, 235, 121, 235, 235, 235, 121, 122, 172, 223, 120, 121, 121, 121, 121, 121, 121, 235, 121, 121, 121, 235, 236, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 10, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 234, 121, 121, 121, 106, 138, 138, 138, 139, 223, 172, 137, 138, 138, 138, 138, 138, 107, 121, 121, 121, 121, 235, 236, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 234, 235, 121, 106, 139, 172, 223, 172, 172, 172, 172, 172, 172, 172, 223, 172, 172, 137, 138, 107, 235, 121, 235, 236, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 234, 121, 121, 122, 223, 208, 212, 212, 209, 212, 212, 212, 212, 209, 209, 212, 213, 223, 223, 120, 235, 121, 235, 236, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 234, 235, 106, 139, 211, 194, 226, 226, 226, 226, 226, 229, 226, 226, 229, 229, 193, 210, 172, 120, 235, 235, 121, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 234, 121, 122, 223, 228, 226, 229, 265, 266, 267, 229, 226, 229, 265, 266, 266, 267, 193, 210, 137, 107, 121, 121, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 217, 238, 235, 122, 208, 194, 265, 266, 298, 278, 297, 266, 266, 266, 298, 258, 260, 297, 267, 227, 172, 120, 235, 235, 236, 70, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 44, 44, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 234, 121, 235, 122, 225, 265, 298, 258, 260, 283, 283, 295, 296, 278, 279, 275, 290, 260, 284, 227, 172, 120, 121, 121, 236, 70, 70, 70, 70, 70, 43, 44, 44, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 44, 44, 44, 44, 44, 44, 44, 45, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 234, 235, 121, 122, 225, 282, 258, 291, 277, 296, 295, 296, 279, 283, 283, 292, 274, 277, 284, 193, 210, 120, 235, 235, 237, 219, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 45, 70, 70, 70, 70, 70, 70, 234, 235, 235, 122, 225, 282, 275, 325, 277, 279, 279, 279, 296, 296, 296, 283, 275, 277, 284, 229, 230, 120, 121, 235, 235, 236, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 44, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 217, 238, 121, 121, 122, 225, 282, 275, 307, 277, 279, 279, 278, 283, 278, 296, 296, 292, 294, 284, 226, 227, 120, 121, 121, 235, 237, 218, 218, 219, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 217, 238, 121, 235, 121, 122, 225, 282, 292, 293, 294, 278, 278, 278, 295, 279, 283, 280, 300, 300, 301, 229, 227, 120, 235, 235, 121, 121, 235, 121, 237, 218, 218, 218, 218, 219, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 217, 218, 218, 238, 235, 121, 121, 121, 122, 228, 299, 300, 300, 300, 281, 278, 295, 295, 279, 283, 284, 226, 229, 226, 176, 247, 137, 138, 138, 138, 138, 107, 235, 235, 235, 121, 121, 121, 237, 219, 70, 70, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 217, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 218, 238, 121, 235, 235, 121, 121, 121, 106, 139, 245, 177, 229, 229, 226, 299, 300, 300, 300, 300, 300, 301, 229, 226, 229, 230, 172, 223, 172, 223, 223, 223, 137, 138, 107, 235, 121, 235, 235, 235, 237, 218, 219, 70, 70, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 217, 218, 238, 235, 121, 235, 235, 121, 235, 235, 121, 121, 235, 235, 121, 235, 235, 121, 121, 235, 121, 121, 235, 121, 121, 121, 235, 235, 121, 121, 121, 235, 121, 235, 121, 235, 235, 121, 121, 121, 235, 121, 121, 121, 121, 235, 106, 139, 223, 172, 228, 226, 229, 229, 226, 226, 229, 226, 226, 229, 226, 226, 226, 176, 247, 223, 223, 208, 210, 172, 172, 172, 172, 137, 138, 138, 138, 107, 235, 235, 235, 237, 219, 70, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 217, 238, 235, 121, 121, 121, 235, 121, 235, 121, 235, 121, 235, 235, 235, 121, 235, 121, 121, 121, 235, 235, 121, 121, 121, 235, 121, 235, 121, 235, 235, 121, 121, 235, 121, 121, 121, 121, 235, 121, 235, 235, 121, 235, 235, 106, 138, 139, 172, 223, 172, 242, 246, 246, 243, 177, 226, 229, 226, 226, 176, 243, 243, 243, 247, 172, 208, 213, 242, 247, 172, 208, 209, 210, 172, 172, 172, 223, 137, 138, 107, 235, 121, 237, 218, 219, 70, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 178, 249, 249, 249, 271, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 107, 235, 235, 235, 235, 235, 121, 121, 235, 235, 235, 121, 235, 121, 121, 235, 121, 121, 121, 121, 235, 235, 121, 235, 235, 121, 121, 121, 121, 121, 235, 235, 106, 138, 139, 223, 172, 172, 223, 223, 172, 172, 172, 172, 242, 177, 229, 229, 176, 247, 223, 172, 223, 223, 172, 242, 261, 209, 209, 209, 194, 226, 193, 212, 213, 211, 210, 172, 223, 137, 107, 235, 235, 235, 237, 219, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 59, 87, 198, 250, 172, 172, 172, 172, 223, 172, 172, 172, 223, 223, 172, 223, 172, 223, 137, 138, 138, 138, 138, 107, 121, 121, 235, 235, 121, 235, 121, 235, 121, 121, 121, 121, 235, 235, 235, 121, 235, 121, 121, 121, 121, 121, 121, 235, 106, 138, 139, 172, 172, 211, 212, 213, 211, 213, 172, 172, 208, 210, 172, 228, 229, 226, 230, 172, 172, 223, 223, 211, 209, 209, 194, 229, 229, 229, 229, 226, 229, 226, 193, 262, 247, 223, 172, 172, 137, 138, 107, 121, 235, 237, 219, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 59, 88, 38, 188, 240, 240, 240, 189, 240, 175, 172, 172, 172, 172, 223, 172, 223, 172, 223, 223, 172, 172, 172, 172, 137, 138, 138, 138, 107, 235, 235, 235, 235, 121, 121, 235, 235, 121, 121, 121, 235, 121, 235, 106, 138, 138, 138, 138, 138, 139, 223, 172, 172, 172, 245, 177, 230, 245, 244, 223, 208, 194, 193, 212, 194, 226, 226, 193, 209, 209, 209, 212, 194, 226, 226, 226, 226, 229, 229, 226, 226, 226, 229, 226, 193, 212, 209, 213, 172, 223, 223, 120, 121, 235, 235, 237, 219, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 71, 38, 38, 38, 38, 38, 38, 38, 38, 239, 175, 223, 223, 223, 172, 223, 223, 223, 223, 172, 172, 172, 223, 172, 223, 172, 172, 172, 137, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 138, 139, 172, 223, 223, 223, 172, 223, 223, 223, 223, 172, 223, 225, 227, 172, 172, 211, 194, 229, 226, 229, 229, 226, 226, 229, 229, 226, 226, 229, 229, 226, 226, 226, 229, 229, 226, 226, 265, 266, 267, 226, 229, 226, 229, 193, 209, 213, 223, 137, 107, 235, 121, 121, 237, 219, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 70, 70, 32, 3, 38, 38, 38, 38, 38, 38, 38, 38, 188, 189, 189, 189, 189, 175, 223, 223, 172, 172, 223, 223, 223, 223, 172, 172, 223, 172, 172, 172, 223, 172, 223, 172, 223, 223, 172, 223, 172, 172, 172, 172, 223, 172, 223, 223, 172, 223, 223, 172, 172, 172, 223, 172, 211, 262, 244, 172, 211, 194, 229, 226, 226, 265, 266, 266, 266, 266, 266, 267, 229, 226, 226, 229, 226, 226, 229, 226, 229, 229, 299, 281, 297, 267, 229, 229, 226, 226, 229, 227, 223, 223, 137, 107, 235, 121, 121, 236, 70, 70, 70, 43, 56, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 25, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 239, 175, 223, 223, 172, 223, 172, 223, 223, 172, 223, 172, 223, 223, 223, 223, 172, 223, 223, 223, 223, 223, 172, 223, 172, 172, 223, 223, 172, 172, 172, 223, 172, 223, 172, 223, 172, 172, 172, 245, 247, 223, 208, 194, 229, 226, 226, 265, 298, 258, 259, 259, 259, 260, 297, 266, 267, 229, 226, 229, 226, 226, 226, 226, 229, 226, 282, 278, 297, 267, 229, 226, 226, 226, 227, 223, 172, 172, 137, 107, 121, 235, 237, 219, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 25, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 222, 172, 172, 172, 223, 172, 223, 223, 172, 172, 172, 223, 172, 172, 223, 223, 172, 223, 223, 172, 172, 223, 223, 223, 223, 223, 223, 172, 223, 172, 172, 223, 223, 223, 223, 211, 210, 223, 172, 223, 172, 242, 177, 226, 226, 265, 298, 279, 275, 308, 307, 307, 277, 296, 279, 297, 267, 229, 229, 229, 229, 229, 226, 229, 226, 299, 281, 295, 297, 267, 226, 226, 229, 230, 208, 213, 223, 172, 120, 121, 235, 235, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 25, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 222, 172, 172, 172, 172, 223, 172, 223, 172, 172, 172, 223, 223, 223, 172, 223, 223, 223, 172, 172, 172, 172, 172, 172, 223, 172, 172, 223, 172, 172, 223, 172, 223, 223, 208, 194, 227, 172, 211, 209, 209, 209, 194, 229, 226, 282, 279, 296, 275, 307, 308, 273, 294, 279, 278, 278, 284, 229, 229, 229, 226, 226, 229, 229, 226, 226, 299, 281, 283, 297, 266, 267, 229, 193, 194, 193, 213, 223, 120, 235, 121, 121, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 25, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 171, 223, 223, 172, 172, 223, 223, 172, 172, 223, 223, 172, 172, 223, 223, 223, 172, 103, 104, 104, 105, 223, 172, 172, 172, 223, 172, 223, 223, 172, 172, 172, 172, 172, 225, 176, 261, 209, 194, 229, 229, 226, 226, 229, 226, 282, 283, 279, 292, 293, 293, 294, 295, 295, 280, 300, 301, 229, 226, 226, 226, 226, 229, 229, 229, 229, 226, 282, 258, 259, 260, 284, 229, 229, 229, 226, 227, 223, 120, 235, 235, 235, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 25, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 239, 175, 172, 223, 172, 172, 174, 189, 240, 175, 223, 223, 172, 223, 172, 172, 172, 120, 121, 121, 122, 172, 172, 172, 223, 172, 172, 172, 172, 172, 223, 172, 223, 172, 245, 261, 194, 229, 226, 229, 229, 226, 229, 229, 226, 299, 300, 281, 278, 296, 283, 279, 278, 280, 301, 229, 229, 226, 226, 226, 226, 226, 226, 226, 229, 229, 226, 282, 292, 274, 277, 284, 229, 229, 226, 176, 244, 172, 120, 121, 235, 235, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 25, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 205, 155, 192, 174, 240, 189, 240, 190, 38, 38, 188, 240, 175, 223, 223, 223, 223, 223, 137, 107, 235, 122, 172, 223, 172, 223, 172, 172, 223, 223, 172, 223, 223, 223, 172, 223, 228, 226, 265, 267, 229, 229, 229, 226, 226, 226, 229, 229, 299, 281, 279, 283, 280, 300, 301, 226, 229, 229, 229, 226, 229, 229, 229, 226, 265, 267, 229, 229, 282, 283, 275, 277, 284, 229, 226, 226, 230, 172, 172, 120, 235, 235, 121, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 25, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 154, 192, 223, 174, 190, 38, 38, 38, 38, 38, 38, 38, 38, 188, 240, 175, 223, 223, 223, 223, 137, 138, 139, 172, 172, 172, 172, 172, 223, 223, 172, 172, 223, 208, 212, 210, 208, 194, 229, 282, 284, 229, 229, 229, 229, 226, 229, 229, 226, 229, 299, 300, 300, 301, 226, 226, 229, 226, 229, 226, 226, 229, 226, 229, 265, 298, 284, 229, 229, 282, 258, 291, 277, 284, 229, 226, 226, 230, 172, 223, 120, 235, 121, 235, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 57, 42, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 154, 256, 189, 189, 190, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 188, 175, 172, 172, 172, 223, 223, 223, 223, 172, 172, 172, 172, 223, 172, 223, 223, 172, 225, 176, 244, 225, 226, 226, 282, 284, 229, 226, 226, 229, 229, 226, 229, 226, 226, 229, 229, 226, 226, 226, 229, 226, 226, 229, 226, 226, 229, 265, 266, 298, 280, 301, 229, 226, 282, 275, 273, 294, 284, 226, 229, 226, 230, 172, 223, 120, 121, 121, 235, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 25, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 205, 192, 224, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 222, 172, 223, 172, 223, 223, 172, 172, 172, 172, 223, 172, 223, 223, 223, 223, 223, 245, 244, 172, 228, 229, 229, 282, 297, 267, 226, 226, 229, 229, 229, 229, 229, 229, 226, 226, 229, 226, 229, 226, 226, 229, 226, 229, 226, 226, 299, 300, 300, 301, 226, 226, 229, 282, 292, 294, 280, 301, 229, 229, 229, 227, 208, 213, 120, 121, 121, 235, 236, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 57, 42, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 188, 240, 190, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 222, 172, 172, 223, 172, 223, 172, 172, 172, 223, 172, 172, 172, 172, 223, 172, 172, 223, 172, 172, 225, 229, 226, 282, 279, 297, 266, 267, 229, 229, 226, 226, 229, 226, 226, 229, 226, 226, 229, 229, 226, 229, 229, 226, 229, 229, 226, 226, 229, 226, 226, 229, 229, 282, 295, 280, 301, 229, 229, 229, 229, 230, 228, 227, 120, 235, 121, 235, 236, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 55, 45, 70, 70, 70, 25, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 171, 172, 172, 172, 172, 172, 223, 223, 172, 172, 172, 223, 172, 223, 172, 223, 223, 211, 213, 223, 225, 229, 226, 299, 281, 258, 260, 297, 267, 229, 226, 229, 226, 229, 229, 229, 229, 229, 229, 229, 226, 226, 229, 229, 229, 226, 229, 226, 229, 226, 226, 229, 226, 299, 300, 301, 229, 226, 229, 229, 229, 227, 245, 244, 120, 121, 121, 235, 236, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 25, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 171, 223, 223, 172, 223, 172, 223, 223, 223, 172, 172, 223, 172, 223, 223, 172, 208, 194, 230, 223, 228, 229, 229, 229, 282, 275, 290, 260, 297, 266, 267, 229, 229, 229, 229, 226, 229, 229, 226, 226, 229, 226, 226, 229, 229, 229, 229, 229, 226, 229, 229, 229, 229, 265, 267, 229, 229, 226, 229, 229, 176, 247, 172, 223, 120, 235, 235, 220, 253, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 25, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 154, 192, 172, 223, 172, 172, 223, 223, 172, 172, 172, 172, 223, 172, 223, 172, 223, 242, 243, 247, 223, 225, 229, 226, 229, 282, 292, 274, 290, 259, 260, 297, 267, 226, 229, 226, 229, 229, 229, 226, 226, 265, 266, 266, 266, 266, 267, 229, 265, 266, 266, 266, 266, 266, 298, 284, 226, 226, 229, 226, 176, 244, 223, 172, 172, 120, 121, 235, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 24, 24, 24, 24, 25, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 222, 223, 223, 172, 223, 172, 172, 172, 223, 223, 172, 172, 223, 172, 172, 172, 223, 172, 172, 211, 212, 194, 229, 226, 229, 299, 281, 275, 307, 307, 290, 260, 297, 266, 267, 229, 226, 229, 265, 266, 266, 298, 258, 259, 259, 260, 297, 266, 298, 258, 259, 260, 278, 296, 280, 301, 226, 226, 226, 176, 261, 213, 223, 223, 103, 124, 121, 121, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 25, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 171, 223, 172, 223, 172, 223, 223, 172, 223, 223, 172, 223, 172, 172, 172, 223, 172, 223, 172, 245, 177, 176, 177, 226, 229, 229, 282, 292, 293, 293, 293, 294, 278, 279, 297, 267, 226, 229, 299, 281, 278, 295, 275, 324, 307, 277, 283, 296, 279, 275, 273, 294, 296, 280, 301, 226, 226, 226, 176, 244, 242, 244, 172, 172, 120, 121, 121, 121, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 171, 223, 172, 223, 223, 172, 172, 172, 223, 172, 223, 172, 223, 223, 172, 172, 172, 172, 223, 172, 242, 247, 245, 177, 226, 226, 299, 300, 300, 281, 296, 295, 280, 300, 300, 301, 229, 226, 226, 299, 300, 281, 292, 293, 293, 294, 283, 283, 296, 292, 294, 279, 280, 301, 229, 229, 176, 243, 244, 223, 172, 223, 223, 103, 124, 121, 121, 235, 236, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 154, 192, 223, 223, 223, 172, 172, 172, 223, 223, 172, 172, 223, 172, 223, 172, 223, 223, 172, 223, 223, 172, 223, 223, 242, 177, 226, 229, 229, 226, 299, 300, 300, 301, 265, 266, 267, 226, 226, 229, 226, 226, 299, 281, 278, 283, 295, 279, 278, 280, 300, 300, 300, 301, 176, 246, 243, 247, 223, 172, 223, 172, 172, 103, 124, 121, 121, 235, 121, 236, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 19, 20, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 222, 223, 223, 172, 172, 223, 223, 223, 223, 223, 172, 172, 172, 172, 172, 223, 172, 223, 172, 172, 223, 223, 208, 210, 208, 262, 177, 226, 226, 229, 226, 229, 229, 229, 299, 281, 297, 266, 267, 229, 226, 229, 226, 299, 300, 300, 300, 300, 300, 301, 176, 246, 246, 246, 244, 172, 172, 223, 223, 223, 223, 223, 103, 124, 121, 235, 121, 121, 220, 253, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 239, 189, 175, 172, 172, 223, 223, 223, 172, 172, 172, 172, 172, 172, 172, 223, 172, 223, 223, 223, 223, 211, 262, 247, 242, 244, 245, 246, 246, 177, 229, 226, 229, 229, 229, 299, 300, 300, 301, 229, 226, 226, 229, 229, 229, 229, 229, 229, 176, 246, 247, 172, 172, 211, 213, 223, 223, 223, 223, 172, 223, 103, 124, 121, 121, 235, 121, 220, 253, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 19, 19, 21, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 171, 223, 172, 172, 223, 223, 223, 223, 172, 172, 223, 223, 223, 223, 172, 223, 223, 223, 223, 225, 193, 213, 223, 223, 223, 172, 172, 242, 243, 243, 243, 246, 243, 246, 177, 226, 226, 229, 229, 229, 229, 226, 176, 177, 229, 176, 247, 223, 223, 208, 212, 194, 230, 172, 172, 223, 223, 223, 103, 124, 235, 121, 121, 121, 220, 253, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 74, 8, 19, 19, 19, 19, 19, 19, 19, 19, 21, 2, 2, 2, 2, 3, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 222, 223, 172, 172, 172, 172, 172, 172, 223, 172, 223, 172, 223, 172, 172, 223, 223, 223, 172, 242, 177, 193, 213, 172, 211, 213, 211, 210, 172, 223, 172, 208, 213, 172, 242, 177, 176, 243, 243, 246, 246, 243, 247, 225, 176, 261, 213, 223, 208, 194, 176, 243, 244, 172, 172, 172, 172, 103, 124, 235, 235, 121, 235, 121, 236, 70, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 25, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 21, 2, 2, 2, 2, 3, 38, 38, 38, 38, 38, 1, 2, 3, 38, 38, 205, 192, 223, 223, 172, 172, 223, 172, 172, 172, 172, 172, 172, 223, 223, 172, 172, 172, 223, 223, 172, 242, 246, 247, 223, 225, 230, 225, 193, 209, 210, 172, 245, 244, 223, 223, 245, 244, 223, 223, 223, 172, 172, 172, 245, 247, 245, 247, 223, 245, 246, 244, 223, 223, 223, 223, 172, 172, 120, 121, 235, 121, 121, 235, 220, 253, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 74, 8, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 21, 2, 2, 2, 2, 2, 22, 19, 21, 2, 81, 181, 215, 288, 104, 104, 104, 104, 104, 105, 223, 172, 223, 103, 104, 104, 104, 104, 104, 104, 104, 105, 223, 223, 223, 223, 225, 193, 262, 246, 243, 247, 172, 223, 223, 211, 209, 213, 208, 209, 209, 212, 213, 223, 223, 172, 172, 172, 172, 223, 223, 223, 223, 223, 223, 223, 172, 172, 103, 124, 121, 235, 235, 235, 235, 236, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 74, 8, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 6, 7, 7, 75, 70, 70, 251, 252, 252, 221, 121, 235, 122, 172, 223, 172, 137, 138, 138, 138, 138, 138, 107, 235, 123, 105, 223, 223, 172, 242, 246, 244, 223, 172, 223, 172, 172, 223, 245, 177, 193, 194, 176, 177, 226, 227, 223, 223, 103, 104, 105, 223, 172, 172, 223, 223, 223, 223, 223, 223, 172, 120, 235, 121, 121, 235, 121, 220, 253, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 74, 7, 8, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 6, 75, 70, 70, 70, 70, 70, 70, 70, 70, 234, 121, 235, 122, 223, 172, 172, 172, 223, 223, 172, 223, 223, 137, 138, 107, 123, 104, 105, 172, 172, 172, 223, 172, 172, 172, 172, 223, 172, 172, 242, 246, 243, 244, 245, 246, 244, 223, 172, 137, 138, 139, 223, 223, 172, 223, 172, 223, 223, 172, 172, 103, 124, 235, 235, 235, 235, 220, 253, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 74, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 19, 19, 6, 7, 7, 7, 75, 70, 70, 70, 70, 70, 70, 70, 70, 70, 234, 121, 235, 122, 223, 172, 172, 172, 172, 172, 223, 223, 172, 223, 172, 137, 138, 107, 122, 172, 172, 223, 223, 103, 104, 104, 104, 105, 172, 223, 172, 172, 223, 223, 172, 172, 172, 223, 172, 172, 223, 172, 223, 223, 223, 172, 223, 223, 223, 223, 103, 124, 235, 235, 235, 121, 235, 236, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 74, 7, 7, 75, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 251, 221, 235, 123, 105, 223, 223, 223, 223, 172, 223, 172, 223, 172, 172, 223, 223, 137, 139, 172, 172, 172, 172, 137, 138, 138, 107, 123, 104, 104, 104, 105, 172, 223, 223, 223, 223, 223, 223, 172, 172, 223, 172, 172, 172, 223, 172, 172, 223, 103, 124, 235, 121, 235, 121, 235, 220, 253, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 234, 235, 235, 122, 223, 223, 172, 172, 223, 223, 172, 223, 223, 223, 172, 223, 223, 172, 172, 172, 172, 172, 172, 223, 172, 137, 138, 138, 138, 138, 139, 223, 172, 223, 223, 172, 223, 172, 172, 172, 172, 172, 172, 172, 172, 172, 223, 103, 124, 235, 121, 121, 235, 235, 220, 253, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 10, 11, 70, 70, 70, 70, 70, 70, 234, 235, 121, 123, 105, 172, 223, 172, 223, 172, 172, 223, 223, 223, 223, 223, 172, 172, 172, 223, 223, 223, 172, 172, 172, 223, 172, 223, 172, 172, 172, 223, 172, 223, 172, 223, 223, 172, 172, 223, 172, 223, 223, 172, 223, 172, 103, 124, 121, 235, 121, 235, 235, 121, 236, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 73, 27, 27, 28, 70, 70, 70, 70, 70, 70, 234, 121, 121, 235, 123, 105, 172, 172, 223, 172, 223, 223, 172, 172, 223, 223, 223, 223, 223, 223, 223, 223, 172, 172, 172, 223, 172, 172, 172, 172, 223, 172, 172, 223, 172, 172, 223, 223, 223, 223, 172, 223, 223, 172, 103, 104, 124, 121, 121, 121, 121, 121, 220, 252, 253, 70, 70, 70, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 251, 221, 235, 121, 121, 122, 172, 223, 172, 223, 172, 223, 223, 172, 172, 172, 223, 172, 223, 172, 172, 223, 223, 223, 172, 223, 223, 223, 223, 172, 172, 172, 172, 172, 223, 172, 223, 172, 223, 172, 103, 104, 104, 104, 124, 235, 235, 235, 235, 121, 121, 235, 236, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 251, 252, 221, 121, 123, 105, 223, 223, 223, 172, 223, 223, 223, 223, 172, 223, 172, 172, 223, 223, 223, 223, 172, 172, 223, 223, 223, 223, 223, 223, 223, 223, 172, 223, 172, 172, 223, 103, 104, 124, 235, 235, 235, 121, 235, 121, 121, 121, 235, 220, 252, 253, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 251, 221, 121, 123, 105, 223, 223, 223, 223, 223, 223, 223, 172, 223, 223, 172, 172, 172, 223, 172, 172, 172, 172, 172, 172, 172, 172, 223, 223, 172, 172, 172, 223, 103, 104, 124, 121, 121, 121, 121, 121, 121, 121, 235, 220, 252, 252, 253, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 234, 121, 121, 123, 105, 172, 223, 172, 223, 223, 172, 223, 172, 172, 172, 172, 223, 172, 172, 172, 223, 223, 223, 172, 172, 223, 172, 223, 172, 172, 223, 172, 120, 121, 235, 121, 235, 121, 121, 235, 121, 235, 220, 253, 70, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 234, 121, 121, 121, 123, 104, 104, 105, 172, 172, 223, 172, 172, 172, 223, 172, 223, 172, 223, 223, 172, 223, 223, 103, 104, 104, 104, 104, 104, 104, 104, 104, 124, 121, 121, 235, 121, 235, 235, 220, 252, 252, 253, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 251, 221, 121, 235, 235, 235, 121, 123, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 124, 121, 121, 121, 121, 121, 235, 121, 235, 121, 235, 235, 235, 220, 252, 252, 253, 70, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 251, 252, 252, 252, 221, 235, 121, 121, 235, 121, 235, 121, 235, 121, 121, 121, 121, 235, 235, 121, 235, 121, 235, 121, 121, 121, 121, 121, 235, 121, 235, 220, 252, 252, 252, 253, 70, 70, 70, 70, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 251, 221, 121, 235, 235, 235, 235, 121, 121, 121, 121, 121, 121, 121, 121, 121, 235, 121, 235, 121, 235, 235, 235, 235, 220, 252, 252, 253, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 251, 252, 221, 235, 121, 235, 220, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 252, 253, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 234, 235, 235, 235, 236, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 251, 221, 121, 220, 253, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 251, 252, 253, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 11, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 9, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 72, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 73, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
        27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27
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
          id = 2,
          name = "",
          type = "player",
          shape = "rectangle",
          x = 615,
          y = 1169.33,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 706.167,
          y = 1037.92,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "earth",
            ["head"] = "earth",
            ["legs"] = "earth",
            ["torso"] = "earth"
          }
        },
        {
          id = 9,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 860,
          y = 1048.33,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "earth",
            ["head"] = "earth",
            ["legs"] = "earth",
            ["torso"] = "earth"
          }
        },
        {
          id = 10,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 894.333,
          y = 1269.67,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "earth",
            ["head"] = "earth",
            ["legs"] = "earth",
            ["torso"] = "earth"
          }
        },
        {
          id = 11,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1015.67,
          y = 1295.67,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "earth",
            ["head"] = "earth",
            ["legs"] = "earth",
            ["torso"] = "earth"
          }
        },
        {
          id = 12,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1191.33,
          y = 1245.33,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "earth",
            ["head"] = "earth",
            ["legs"] = "earth",
            ["torso"] = "earth"
          }
        },
        {
          id = 13,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1012.33,
          y = 1094.67,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "fire",
            ["head"] = "fire",
            ["legs"] = "fire",
            ["torso"] = "fire"
          }
        },
        {
          id = 14,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1076,
          y = 1162,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "fire",
            ["head"] = "fire",
            ["legs"] = "fire",
            ["torso"] = "fire"
          }
        },
        {
          id = 15,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1179.33,
          y = 1124.33,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "fire",
            ["head"] = "fire",
            ["legs"] = "fire",
            ["torso"] = "fire"
          }
        },
        {
          id = 16,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1152.67,
          y = 1034.33,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "fire",
            ["head"] = "fire",
            ["legs"] = "fire",
            ["torso"] = "fire"
          }
        },
        {
          id = 18,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1046.33,
          y = 666,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "nature",
            ["head"] = "nature",
            ["legs"] = "nature",
            ["torso"] = "nature"
          }
        },
        {
          id = 20,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1203.33,
          y = 770.333,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "water",
            ["head"] = "water",
            ["legs"] = "water",
            ["torso"] = "water"
          }
        },
        {
          id = 22,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 899,
          y = 689.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "nature",
            ["head"] = "nature",
            ["legs"] = "nature",
            ["torso"] = "nature"
          }
        },
        {
          id = 23,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 890.5,
          y = 596.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "nature",
            ["head"] = "nature",
            ["legs"] = "nature",
            ["torso"] = "nature"
          }
        },
        {
          id = 25,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1181.5,
          y = 577.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "water",
            ["head"] = "water",
            ["legs"] = "water",
            ["torso"] = "water"
          }
        },
        {
          id = 27,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1039.5,
          y = 580.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "water",
            ["head"] = "water",
            ["legs"] = "water",
            ["torso"] = "water"
          }
        },
        {
          id = 28,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 854,
          y = 680,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "water",
            ["head"] = "water",
            ["legs"] = "water",
            ["torso"] = "water"
          }
        },
        {
          id = 29,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 1109,
          y = 441.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "water",
            ["head"] = "water",
            ["legs"] = "water",
            ["torso"] = "water"
          }
        },
        {
          id = 31,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 986.833,
          y = 420.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "water",
            ["head"] = "water",
            ["legs"] = "water",
            ["torso"] = "water"
          }
        },
        {
          id = 33,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 905,
          y = 386,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "nature",
            ["head"] = "nature",
            ["legs"] = "nature",
            ["torso"] = "nature"
          }
        },
        {
          id = 35,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 909,
          y = 303.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "nature",
            ["head"] = "nature",
            ["legs"] = "nature",
            ["torso"] = "nature"
          }
        },
        {
          id = 36,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 978.5,
          y = 319,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "nature",
            ["head"] = "nature",
            ["legs"] = "nature",
            ["torso"] = "nature"
          }
        },
        {
          id = 37,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 946,
          y = 272.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "water",
            ["head"] = "water",
            ["legs"] = "water",
            ["torso"] = "water"
          }
        },
        {
          id = 39,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 815.5,
          y = 535.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "nature",
            ["head"] = "nature",
            ["legs"] = "nature",
            ["torso"] = "nature"
          }
        },
        {
          id = 40,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 604.833,
          y = 811,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "lightning",
            ["head"] = "lightning",
            ["legs"] = "lightning",
            ["torso"] = "lightning"
          }
        },
        {
          id = 41,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 552.5,
          y = 773.667,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "metal",
            ["head"] = "metal",
            ["legs"] = "metal",
            ["torso"] = "metal"
          }
        },
        {
          id = 42,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 398.333,
          y = 776,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "lightning",
            ["head"] = "lightning",
            ["legs"] = "lightning",
            ["torso"] = "lightning"
          }
        },
        {
          id = 43,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 370.667,
          y = 823.833,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "lightning",
            ["head"] = "lightning",
            ["legs"] = "lightning",
            ["torso"] = "lightning"
          }
        },
        {
          id = 44,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 334,
          y = 768.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "metal",
            ["head"] = "metal",
            ["legs"] = "metal",
            ["torso"] = "metal"
          }
        },
        {
          id = 45,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 344,
          y = 586.667,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "lightning",
            ["head"] = "lightning",
            ["legs"] = "lightning",
            ["torso"] = "lightning"
          }
        },
        {
          id = 46,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 392,
          y = 531.833,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "metal",
            ["head"] = "metal",
            ["legs"] = "metal",
            ["torso"] = "metal"
          }
        },
        {
          id = 47,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 583.333,
          y = 540.167,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "lightning",
            ["head"] = "lightning",
            ["legs"] = "lightning",
            ["torso"] = "lightning"
          }
        },
        {
          id = 48,
          name = "",
          type = "enemy",
          shape = "rectangle",
          x = 646.333,
          y = 574,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "lightning",
            ["head"] = "lightning",
            ["legs"] = "lightning",
            ["torso"] = "lightning"
          }
        },
        {
          id = 53,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 747,
          y = 1122,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 56,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 763,
          y = 1161,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 57,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 732,
          y = 1136,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 58,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 737,
          y = 1181,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 59,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 769,
          y = 1142,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 60,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 769,
          y = 1179,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 61,
          name = "",
          type = "gate",
          shape = "rectangle",
          x = 1056,
          y = 878,
          width = 16,
          height = 8,
          rotation = 0,
          visible = false,
          properties = {
            ["name"] = "gate1",
            ["rotation"] = 0
          }
        },
        {
          id = 62,
          name = "",
          type = "gate",
          shape = "rectangle",
          x = 640,
          y = 665,
          width = 16,
          height = 9,
          rotation = 0,
          visible = false,
          properties = {
            ["name"] = "gate2",
            ["rotation"] = 0
          }
        },
        {
          id = 63,
          name = "",
          type = "gate",
          shape = "rectangle",
          x = 640,
          y = 675,
          width = 16,
          height = 9,
          rotation = 0,
          visible = false,
          properties = {
            ["name"] = "gate2",
            ["rotation"] = 0
          }
        },
        {
          id = 64,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 769,
          y = 1123,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 65,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 749,
          y = 1142,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 66,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 742,
          y = 1154,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 67,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 728,
          y = 1150,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 68,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 754,
          y = 1176,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 69,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 763,
          y = 1206,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 70,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 773,
          y = 1196,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 71,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 743,
          y = 1201,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 72,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 755,
          y = 1191,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 73,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 736,
          y = 1169,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 74,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 752,
          y = 1162,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 75,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 573,
          y = 1046,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 76,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 593,
          y = 1045,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 77,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 582,
          y = 1045,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 78,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 574,
          y = 1060,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 79,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 574,
          y = 1075,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 80,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 584,
          y = 1070,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 81,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 591,
          y = 1059,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 82,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 609,
          y = 1074,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 83,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 596,
          y = 1072,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 84,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 605,
          y = 1059,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 85,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 606,
          y = 1046,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 86,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 617,
          y = 1048,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 87,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 640,
          y = 1047,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 88,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 622,
          y = 1056,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 89,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 635,
          y = 1060,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 90,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 626,
          y = 1070,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 91,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 656,
          y = 1064,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 92,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 644,
          y = 1077,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 93,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 646,
          y = 1062,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 94,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 660,
          y = 1050,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 95,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 769,
          y = 1104,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 96,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 751,
          y = 1109,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 97,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 734,
          y = 1111,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 98,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 753,
          y = 1095,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 99,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 736,
          y = 1096,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 100,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 733,
          y = 1126,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 101,
          name = "",
          type = "rock",
          shape = "rectangle",
          x = 830,
          y = 1118,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 102,
          name = "",
          type = "rock",
          shape = "rectangle",
          x = 881,
          y = 1106,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 103,
          name = "",
          type = "rock",
          shape = "rectangle",
          x = 873,
          y = 1151,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 104,
          name = "",
          type = "rock",
          shape = "rectangle",
          x = 813,
          y = 1164,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 105,
          name = "",
          type = "rock",
          shape = "rectangle",
          x = 859,
          y = 1200,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 106,
          name = "",
          type = "rock",
          shape = "rectangle",
          x = 914,
          y = 1181,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 107,
          name = "",
          type = "rock",
          shape = "rectangle",
          x = 924,
          y = 1050,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 108,
          name = "",
          type = "rock",
          shape = "rectangle",
          x = 947,
          y = 1287,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 109,
          name = "",
          type = "rock",
          shape = "rectangle",
          x = 1104,
          y = 1266,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 110,
          name = "",
          type = "rock",
          shape = "rectangle",
          x = 732,
          y = 1069,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 111,
          name = "",
          type = "rock",
          shape = "rectangle",
          x = 680,
          y = 1031,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 112,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 655,
          y = 1076,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 113,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 668,
          y = 1062,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 114,
          name = "",
          type = "tree",
          shape = "rectangle",
          x = 759,
          y = 1121,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 115,
          name = "",
          type = "rock-black",
          shape = "rectangle",
          x = 1132,
          y = 1110,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 116,
          name = "",
          type = "rock-black",
          shape = "rectangle",
          x = 1050,
          y = 1121,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 117,
          name = "",
          type = "rock-black",
          shape = "rectangle",
          x = 1182,
          y = 1058,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 118,
          name = "",
          type = "rock-black",
          shape = "rectangle",
          x = 1033,
          y = 911,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 119,
          name = "",
          type = "rock-black",
          shape = "rectangle",
          x = 1108,
          y = 909,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 120,
          name = "",
          type = "rock-black",
          shape = "rectangle",
          x = 959,
          y = 1141,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 121,
          name = "",
          type = "rock-black",
          shape = "rectangle",
          x = 1260,
          y = 1089,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 122,
          name = "",
          type = "boss",
          shape = "rectangle",
          x = 1069.21,
          y = 940.542,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "earth",
            ["cooldown"] = 1.25,
            ["damage"] = 2,
            ["gateName"] = "gate1",
            ["head"] = "fire",
            ["health"] = 2,
            ["legs"] = "fire",
            ["speed"] = 1,
            ["torso"] = "earth"
          }
        },
        {
          id = 123,
          name = "",
          type = "corpse",
          shape = "rectangle",
          x = 614,
          y = 1137.5,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "fire",
            ["head"] = "fire",
            ["legs"] = "fire",
            ["torso"] = "fire"
          }
        },
        {
          id = 126,
          name = "",
          type = "boss",
          shape = "rectangle",
          x = 539.333,
          y = 331,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "metal",
            ["cooldown"] = 1,
            ["damage"] = 2,
            ["gateName"] = "gate3",
            ["head"] = "lightning",
            ["health"] = 2,
            ["legs"] = "lightning",
            ["speed"] = 1,
            ["torso"] = "metal"
          }
        },
        {
          id = 127,
          name = "",
          type = "boss",
          shape = "rectangle",
          x = 756.333,
          y = 675,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["arms"] = "water",
            ["cooldown"] = 1.25,
            ["damage"] = 2,
            ["gateName"] = "gate2",
            ["head"] = "nature",
            ["health"] = 2,
            ["legs"] = "nature",
            ["speed"] = 1,
            ["torso"] = "water"
          }
        },
        {
          id = 131,
          name = "",
          type = "machine",
          shape = "rectangle",
          x = 577,
          y = 767,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 132,
          name = "",
          type = "machine",
          shape = "rectangle",
          x = 622,
          y = 812,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 133,
          name = "",
          type = "machine",
          shape = "rectangle",
          x = 398,
          y = 809,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 134,
          name = "",
          type = "machine",
          shape = "rectangle",
          x = 340,
          y = 793,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 135,
          name = "",
          type = "machine",
          shape = "rectangle",
          x = 363,
          y = 543,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 136,
          name = "",
          type = "machine-dead",
          shape = "rectangle",
          x = 596,
          y = 559,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 137,
          name = "",
          type = "machine-dead",
          shape = "rectangle",
          x = 629,
          y = 557,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 138,
          name = "",
          type = "machine-dead",
          shape = "rectangle",
          x = 435,
          y = 632,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 139,
          name = "",
          type = "machine-dead",
          shape = "rectangle",
          x = 516,
          y = 622,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 140,
          name = "",
          type = "machine-dead",
          shape = "rectangle",
          x = 369,
          y = 593,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 141,
          name = "",
          type = "machine-dead",
          shape = "rectangle",
          x = 392,
          y = 558,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
