local colorscheme = require("base").Theme:new({
  name = "base-everforest",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#2b3339",
  base01 = "#323c41",
  base02 = "#3a4248",
  base03 = "#424a50",
  base04 = "#4a5258",
  base05 = "#d3c6aa",
  base06 = "#ddd0b4",
  base07 = "#e7dabe",
  base08 = "#7fbbb3",
  base09 = "#d699b6",
  base0A = "#83c092",
  base0B = "#dbbc7f",
  base0C = "#e69875",
  base0D = "#a7c080",
  base0E = "#e67e80",
  base0F = "#d699b6",
}

colorscheme.colors = {
  bg_1 = "#323a40",
  bg_2 = "#363e44",
  bg_3 = "#363e44",
  bg_4 = "#3a4248",
  bg_folder = "#7393b3",
  bg_light = "#3d454b",
  bg_pmenu = "#83c092",
  bg_statusline = "#2e363c",
  black = "#2b3339",
  blue = "#7393b3",
  cyan = "#95d1c9",
  dark_black = "#272f35",
  dark_purple = "#d699b6",
  green = "#83c092",
  grey = "#4e565c",
  light_green = "#a7c080",
  light_grey_1 = "#545c62",
  light_grey_2 = "#626a70",
  light_grey_3 = "#656d73",
  light_pink = "#ce8196",
  line = "#3a4248",
  nord_blue = "#78b4ac",
  orange = "#e69875",
  pink = "#ff75a0",
  purple = "#ecafcc",
  red = "#e67e80",
  sun = "#d1b171",
  teal = "#69a59d",
  white = "#d3c6aa",
  yellow = "#dbbc7f",
}

colorscheme.polish = {
  ["@tag"] = { fg = colorscheme.colors.orange },
  ["@tag.delimiter"] = { fg = colorscheme.colors.green },
}

require("base").paint(colorscheme)
