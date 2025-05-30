return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 24,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 27,
  nextobjectid = 222,
  properties = {
    ["music"] = "castle-town"
  },
  tilesets = {
    {
      name = "castle",
      firstgid = 1,
      filename = "../tilesets/castle.tsx",
      exportfilename = "../tilesets/castle.lua"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 24,
      id = 11,
      name = "B5",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 480,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 6, 7, 7, 7, 7, 7, 7, 7, 7, 8, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 11, 15, 15, 11, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 12, 0, 29, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 12, 29, 32, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 11, 32, 41, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 14, 15, 15, 15, 41, 44, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 35, 31, 31, 31, 44, 0, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 15, 15, 16, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35, 31, 31, 36, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 17,
      name = "objects_B5",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 82,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 880,
          width = 160,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "5"
          }
        },
        {
          id = 83,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 640,
          width = 40,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "5"
          }
        },
        {
          id = 84,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 600,
          width = 400,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "5"
          }
        },
        {
          id = 85,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 960,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "5"
          }
        },
        {
          id = 86,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 390,
          y = 720,
          width = 10,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "5"
          }
        },
        {
          id = 185,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 720,
          width = 80,
          height = 10,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "5"
          }
        },
        {
          id = 186,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 730,
          width = 10,
          height = 60,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "5"
          }
        },
        {
          id = 187,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 720,
          width = 106.067,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "5"
          }
        },
        {
          id = 188,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 405,
          y = 805,
          width = 113.137,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "5"
          }
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 24,
      id = 10,
      name = "B4",
      class = "",
      visible = true,
      opacity = 0.8,
      offsetx = 0,
      offsety = 320,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 6, 7, 7, 7, 7, 7, 7, 7, 7, 8, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 11, 15, 15, 11, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 12, 0, 29, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 12, 29, 32, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 11, 32, 41, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 14, 15, 15, 15, 41, 44, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 35, 31, 31, 31, 44, 0, 11, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 15, 15, 16, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 31, 31, 36, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 16,
      name = "objects_B4",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 73,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 720,
          width = 160,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "4"
          }
        },
        {
          id = 74,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 480,
          width = 40,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "4"
          }
        },
        {
          id = 75,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 440,
          width = 400,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "4"
          }
        },
        {
          id = 76,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 800,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "4"
          }
        },
        {
          id = 77,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 390,
          y = 560,
          width = 10,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "4"
          }
        },
        {
          id = 181,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 560,
          width = 80,
          height = 10,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "4"
          }
        },
        {
          id = 182,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 570,
          width = 10,
          height = 60,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "4"
          }
        },
        {
          id = 183,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 560,
          width = 106.066,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "4"
          }
        },
        {
          id = 184,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 405,
          y = 645,
          width = 113.137,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "4"
          }
        },
        {
          id = 199,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 720,
          width = 106.066,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "4"
          }
        },
        {
          id = 200,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 405,
          y = 805,
          width = 113.137,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "4"
          }
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 24,
      id = 8,
      name = "B3",
      class = "",
      visible = true,
      opacity = 0.8,
      offsetx = 0,
      offsety = 160,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 6, 7, 7, 7, 7, 7, 7, 7, 7, 8, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 11, 15, 15, 11, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 12, 0, 29, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 12, 29, 32, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 11, 32, 41, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 14, 15, 15, 15, 41, 44, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 35, 31, 31, 31, 44, 0, 11, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 15, 15, 16, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 31, 31, 36, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 15,
      name = "objects_B3",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 105,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 560,
          width = 160,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "3"
          }
        },
        {
          id = 106,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 320,
          width = 40,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "3"
          }
        },
        {
          id = 107,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 280,
          width = 400,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "3"
          }
        },
        {
          id = 108,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 640,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "3"
          }
        },
        {
          id = 109,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 390,
          y = 400,
          width = 10,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "3"
          }
        },
        {
          id = 177,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 400.667,
          width = 105.595,
          height = 8.01388,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "3"
          }
        },
        {
          id = 178,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 405,
          y = 485,
          width = 120.208,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "3"
          }
        },
        {
          id = 179,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 400,
          width = 80,
          height = 10,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "3"
          }
        },
        {
          id = 180,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 410,
          width = 10,
          height = 60,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "3"
          }
        },
        {
          id = 191,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 560,
          width = 106.066,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "3"
          }
        },
        {
          id = 192,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 405,
          y = 645,
          width = 113.137,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "3"
          }
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 24,
      id = 3,
      name = "LowerFloor",
      class = "",
      visible = true,
      opacity = 0.8,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 6, 7, 7, 7, 7, 7, 7, 7, 7, 8, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 11, 15, 15, 11, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 12, 0, 29, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 12, 29, 32, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 10, 11, 11, 11, 32, 41, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 14, 15, 15, 15, 41, 44, 10, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 35, 31, 31, 31, 44, 0, 11, 11, 11, 12, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 15, 15, 16, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 31, 31, 36, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 12,
      name = "objects_2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 21,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 400,
          width = 160,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "2"
          }
        },
        {
          id = 26,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 160,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "2"
          }
        },
        {
          id = 27,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 120,
          width = 400,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "2"
          }
        },
        {
          id = 28,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 480,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "2"
          }
        },
        {
          id = 31,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 390,
          y = 240,
          width = 10,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "2"
          }
        },
        {
          id = 101,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 395,
          y = 245,
          width = 98.9949,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "2"
          }
        },
        {
          id = 102,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 330,
          width = 106.066,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "2"
          }
        },
        {
          id = 175,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 400.667,
          width = 105.595,
          height = 8.01388,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "2"
          }
        },
        {
          id = 176,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 405,
          y = 485,
          width = 120.208,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "2"
          }
        },
        {
          id = 207,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 240,
          width = 80,
          height = 10,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "2"
          }
        },
        {
          id = 208,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 250,
          width = 10,
          height = 60,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "2"
          }
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 24,
      id = 1,
      name = "UpperFloor",
      class = "",
      visible = true,
      opacity = 0.3,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 0, 0,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 12, 0, 0,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 12, 0, 0,
        11, 11, 15, 15, 15, 15, 15, 15, 15, 15, 11, 11, 11, 12, 0, 0,
        11, 12, 31, 31, 31, 31, 31, 31, 31, 39, 11, 11, 11, 12, 0, 0,
        11, 12, 0, 0, 0, 0, 0, 0, 0, 0, 15, 15, 15, 16, 0, 0,
        11, 12, 0, 0, 0, 0, 0, 0, 0, 0, 31, 31, 31, 36, 0, 0,
        15, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        19, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        23, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        27, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "markers",
      class = "",
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
          name = "spawn",
          type = "",
          shape = "point",
          x = 40,
          y = 160,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 18,
      name = "objects_switcher",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 91,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 280,
          width = 30,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "1",
            ["l"] = "LowerFloor",
            ["tofloor"] = "2"
          }
        },
        {
          id = 93,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 350,
          y = 250,
          width = 30,
          height = 150,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "2",
            ["l"] = "UpperFloor",
            ["tofloor"] = "1"
          }
        },
        {
          id = 103,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 440,
          width = 30,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "2",
            ["l"] = "B3",
            ["tofloor"] = "3"
          }
        },
        {
          id = 104,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 350,
          y = 410,
          width = 30,
          height = 140,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "3",
            ["l"] = "LowerFloor",
            ["tofloor"] = "2"
          }
        },
        {
          id = 201,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 600,
          width = 30,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "3",
            ["l"] = "B4",
            ["tofloor"] = "4"
          }
        },
        {
          id = 202,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 350,
          y = 570,
          width = 30,
          height = 140,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "4",
            ["l"] = "B3",
            ["tofloor"] = "3"
          }
        },
        {
          id = 203,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 760,
          width = 30,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "4",
            ["l"] = "B5",
            ["tofloor"] = "5"
          }
        },
        {
          id = 204,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 350,
          y = 730,
          width = 30,
          height = 140,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "5",
            ["l"] = "B4",
            ["tofloor"] = "4"
          }
        },
        {
          id = 221,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 80,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {
            ["l"] = "UpperFloor",
            ["tofloor"] = "1",
            ["ultimate"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 26,
      name = "objects_counters",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 211,
          name = "counter",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["flag"] = "floor"
          }
        },
        {
          id = 212,
          name = "counter",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 400,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["flag"] = "floor"
          }
        },
        {
          id = 213,
          name = "counter",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 560,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["flag"] = "floor"
          }
        },
        {
          id = 214,
          name = "counter",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 720,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["flag"] = "floor"
          }
        },
        {
          id = 215,
          name = "counter",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 880,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["flag"] = "floor"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 6,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 240,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "1"
          }
        },
        {
          id = 10,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 320,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "1"
          }
        },
        {
          id = 53,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 395,
          y = 245,
          width = 98.9949,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "1"
          }
        },
        {
          id = 54,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 405,
          y = 325,
          width = 113.137,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["floor"] = "1"
          }
        },
        {
          id = 209,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 240,
          width = 80,
          height = 10,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "1"
          }
        },
        {
          id = 219,
          name = "npc",
          type = "",
          shape = "rectangle",
          x = 20,
          y = 300,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "starwalker",
            ["cutscene"] = "starwa"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "collision",
      class = "",
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
          shape = "rectangle",
          x = 0,
          y = 40,
          width = 560,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 560,
          y = 80,
          width = 40,
          height = 880,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 400,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 240,
          width = 80,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 210,
          name = "",
          type = "",
          shape = "rectangle",
          x = -40,
          y = 80,
          width = 40,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
