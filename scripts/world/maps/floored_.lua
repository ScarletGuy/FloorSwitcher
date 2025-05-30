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
  nextlayerid = 19,
  nextobjectid = 100,
  properties = {},
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
            ["group"] = "5"
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
            ["group"] = "5"
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
            ["group"] = "5"
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
            ["group"] = "5"
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
            ["group"] = "5"
          }
        },
        {
          id = 87,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 395,
          y = 725,
          width = 98.995,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["group"] = "5"
          }
        },
        {
          id = 88,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 810,
          width = 106.066,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["group"] = "5"
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
      opacity = 1,
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
            ["group"] = "4"
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
            ["group"] = "4"
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
            ["group"] = "4"
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
            ["group"] = "4"
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
            ["group"] = "4"
          }
        },
        {
          id = 78,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 395,
          y = 565,
          width = 98.995,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["group"] = "4"
          }
        },
        {
          id = 79,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 650,
          width = 106.066,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["group"] = "4"
          }
        },
        {
          id = 80,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 395,
          y = 725,
          width = 98.995,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["group"] = "4"
          }
        },
        {
          id = 81,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 810,
          width = 106.066,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["group"] = "4"
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
      opacity = 1,
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
          id = 64,
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
            ["group"] = "3"
          }
        },
        {
          id = 65,
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
            ["group"] = "3"
          }
        },
        {
          id = 66,
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
            ["group"] = "3"
          }
        },
        {
          id = 67,
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
            ["group"] = "3"
          }
        },
        {
          id = 68,
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
            ["group"] = "3"
          }
        },
        {
          id = 69,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 395,
          y = 405,
          width = 98.995,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["group"] = "3"
          }
        },
        {
          id = 70,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 490,
          width = 106.066,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["group"] = "3"
          }
        },
        {
          id = 71,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 395,
          y = 565,
          width = 98.995,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["group"] = "3"
          }
        },
        {
          id = 72,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 650,
          width = 106.066,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["group"] = "3"
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
      opacity = 1,
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
            ["group"] = "2"
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
            ["group"] = "2"
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
            ["group"] = "2"
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
            ["group"] = "2"
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
            ["group"] = "2"
          }
        },
        {
          id = 49,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 395,
          y = 245,
          width = 98.995,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["group"] = "2"
          }
        },
        {
          id = 50,
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
            ["group"] = "2"
          }
        },
        {
          id = 62,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 395,
          y = 405,
          width = 98.995,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["group"] = "2"
          }
        },
        {
          id = 63,
          name = "floor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 490,
          width = 106.066,
          height = 7.07107,
          rotation = 135,
          visible = true,
          properties = {
            ["group"] = "2"
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
          y = 310,
          width = 10,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "2",
            ["group"] = "1",
            ["l"] = "LowerFloor",
            ["tofloor"] = "2",
            ["turn"] = "off"
          }
        },
        {
          id = 92,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 380,
          y = 260,
          width = 10,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "1",
            ["group"] = "1",
            ["turn"] = "on"
          }
        },
        {
          id = 93,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 380,
          y = 250,
          width = 10,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "1",
            ["group"] = "2",
            ["l"] = "UpperFloor",
            ["tofloor"] = "1",
            ["turn"] = "off"
          }
        },
        {
          id = 94,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 300,
          width = 10,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "2",
            ["group"] = "2",
            ["turn"] = "on"
          }
        },
        {
          id = 95,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 470,
          width = 10,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "3",
            ["group"] = "2",
            ["l"] = "B3",
            ["tofloor"] = "3",
            ["turn"] = "off"
          }
        },
        {
          id = 96,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 380,
          y = 420,
          width = 10,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "2",
            ["group"] = "2",
            ["turn"] = "on"
          }
        },
        {
          id = 97,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 380,
          y = 410,
          width = 10,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "2",
            ["group"] = "3",
            ["l"] = "LowerFloor",
            ["tofloor"] = "2",
            ["turn"] = "off"
          }
        },
        {
          id = 98,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 460,
          width = 10,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["floor"] = "3",
            ["group"] = "3",
            ["turn"] = "on"
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
            ["group"] = "1"
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
            ["group"] = "1"
          }
        },
        {
          id = 47,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 90,
          y = 80,
          width = 10,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {
            ["group"] = "2",
            ["turn"] = "off"
          }
        },
        {
          id = 48,
          name = "floor_switcher",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 80,
          width = 10,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {
            ["group"] = "1",
            ["turn"] = "on"
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
            ["group"] = "1"
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
            ["group"] = "1"
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
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 240,
          width = 70,
          height = 10,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 250,
          width = 10,
          height = 60,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
