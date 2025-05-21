local colorscheme = require("base.theme").Theme({
  name = "base-carbonfox",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#161616",
  base01 = "#282828",
  base02 = "#2a2a2a",
  base03 = "#3b3b3b",
  base04 = "#525253",
  base05 = "#f2f4f8",
  base06 = "#e0e0e0",
  base07 = "#ffffff",
  base08 = "#78a9ff",
  base09 = "#08bdba",
  base0A = "#3ddbd9",
  base0B = "#25be6a",
  base0C = "#33b1ff",
  base0D = "#ff7eb6",
  base0E = "#be95ff",
  base0F = "#78a9ff",
}

colorscheme.colors = {
  bg_1 = "#1d1d1d",
  bg_2 = "#242424",
  bg_3 = "#2b2b2b",
  bg_4 = "#323232",
  bg_folder = "#78a9ff",
  bg_light = "#2b2b2b",
  bg_pmenu = "#08bdba",
  bg_statusline = "#1d1d1d",
  black = "#161616",
  blue = "#78a9ff",
  cyan = "#3ddbd9",
  dark_black = "#0e0e0e",
  dark_purple = "#9b69d9",
  green = "#25be6a",
  grey = "#404040",
  light_green = "#42be65",
  light_grey_1 = "#4e4e4e",
  light_grey_2 = "#5c5c5c",
  light_grey_3 = "#636363",
  light_pink = "#ff7eb6",
  line = "#2a2a2a",
  nord_blue = "#78a9ff",
  orange = "#ffa332",
  pink = "#ff7eb6",
  purple = "#be95ff",
  red = "#ee5396",
  sun = "#ffe731",
  teal = "#33b1ff",
  white = "#dfdfe0",
  yellow = "#ffe731",
}

colorscheme.polish = {
  ["@function"] = { fg = "#78A9FF" },
  ["@keyword.return"] = { fg = "#EE5396" },
}

colorscheme:paint()
