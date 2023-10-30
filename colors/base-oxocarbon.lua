local colorscheme = require("base.theme").Theme({
  name = "base-oxocarbon",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#161616",
  base01 = "#262626",
  base02 = "#393939",
  base03 = "#525252",
  base04 = "#dde1e6",
  base05 = "#f2f4f8",
  base06 = "#ffffff",
  base07 = "#08bdba",
  base08 = "#3ddbd9",
  base09 = "#78a9ff",
  base0A = "#ee5396",
  base0B = "#33b1ff",
  base0C = "#ff7eb6",
  base0D = "#42be65",
  base0E = "#be95ff",
  base0F = "#82cfff",
}

colorscheme.colors = {
  bg_1 = "#202020",
  bg_2 = "#2a2a2a",
  bg_3 = "#343434",
  bg_4 = "#3c3c3c",
  bg_folder = "#78a9ff",
  bg_light = "#2a2a2a",
  bg_pmenu = "#3ddbd9",
  bg_statusline = "#202020",
  black = "#161616",
  blue = "#33b1ff",
  cyan = "#3ddbd9",
  dark_black = "#0f0f0f",
  dark_purple = "#c7a0dc",
  green = "#42be65",
  grey = "#464646",
  light_green = "#08bdba",
  light_grey_1 = "#4c4c4c",
  light_grey_2 = "#555555",
  light_grey_3 = "#5f5f5f",
  light_pink = "#ff7eb6",
  line = "#383747",
  nord_blue = "#78a9ff",
  orange = "#f8bd96",
  pink = "#be95ff",
  purple = "#d0a9e5",
  red = "#ee5396",
  sun = "#ffe9b6",
  teal = "#b5e8e0",
  white = "#f2f4f8",
  yellow = "#fae3b0",
}

colorscheme.extra = {
  lavender = "#c7d1ff",
}

colorscheme.polish = {
  Conditional = { fg = colorscheme.colors.nord_blue },
  Tag = { fg = colorscheme.colors.white },
}

colorscheme:paint()
