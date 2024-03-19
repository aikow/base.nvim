local colorscheme = require("base.theme").Theme({
  name = "base-rosepine-dawn",
  background = "light",
})

colorscheme.theme = {
  base00 = "#faf4ed",
  base01 = "#fffaf3",
  base02 = "#f2e9e1",
  base03 = "#9893a5",
  base04 = "#797593",
  base05 = "#575279",
  base06 = "#423e5b",
  base07 = "#dfdad9",
  base08 = "#b4637a",
  base09 = "#ea9d34",
  base0A = "#d7827e",
  base0B = "#56949f",
  base0C = "#286983",
  base0D = "#907aa9",
  base0E = "#ea9d34",
  base0F = "#a39ead",
}

colorscheme.colors = {
  bg_1 = "#ede1d6",
  bg_2 = "#eadccf",
  bg_3 = "#e4d2c1",
  bg_4 = "#dec7b3",
  bg_folder = "#56949f",
  bg_light = "#eadccf",
  bg_pmenu = "#907aa9",
  bg_statusline = "#f2e9e1",
  black = "#faf4ed",
  blue = "#56949f",
  cyan = "#d7827e",
  dark_black = "#f2e9e1",
  dark_purple = "#c4a7e7",
  green = "#286983",
  grey = "#b0acb9",
  light_green = "#3e8fb0",
  light_grey_1 = "#a39ead",
  light_grey_2 = "#9893a4",
  light_grey_3 = "#908b9d",
  light_pink = "#eb6f92",
  line = "#eadccf",
  nord_blue = "#459bbd",
  orange = "#ea9d34",
  pink = "#eb6f92",
  purple = "#907aa9",
  red = "#b4637a",
  sun = "#f6c177",
  teal = "#3e8fb0",
  white = "#575279",
  yellow = "#ea9d34",
}

colorscheme.polish = {
  ["@type.builtin"] = { fg = colorscheme.colors.light_green, bold = true },
  ["@variable.parameter"] = { fg = colorscheme.colors.purple },
  Type = { fg = colorscheme.colors.light_green },
}

colorscheme:paint()
