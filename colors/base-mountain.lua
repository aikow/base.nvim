local colorscheme = require("base.theme").Theme({
  name = "base-mountain",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#0f0f0f",
  base01 = "#151515",
  base02 = "#191919",
  base03 = "#222222",
  base04 = "#535353",
  base05 = "#d8d8d8",
  base06 = "#e6e6e6",
  base07 = "#f0f0f0",
  base08 = "#b18f91",
  base09 = "#d8bb92",
  base0A = "#b1ae8f",
  base0B = "#8aac8b",
  base0C = "#91b2b3",
  base0D = "#a5a0c2",
  base0E = "#ac8aac",
  base0F = "#b39193",
}

colorscheme.colors = {
  bg_1 = "#181818",
  bg_2 = "#191919",
  bg_3 = "#222222",
  bg_4 = "#2a2a2a",
  bg_folder = "#8f8aac",
  bg_light = "#292929",
  bg_pmenu = "#8aac8b",
  bg_statusline = "#131313",
  black = "#0f0f0f",
  blue = "#9691b3",
  cyan = "#9ec3c4",
  dark_black = "#090909",
  dark_purple = "#b58fb5",
  green = "#8aac8b",
  grey = "#373737",
  light_green = "#99bb9a",
  light_grey_1 = "#414141",
  light_grey_2 = "#4b4b4b",
  light_grey_3 = "#535353",
  light_pink = "#bb999b",
  line = "#242424",
  nord_blue = "#8f8aac",
  orange = "#9d9a7b",
  pink = "#ac8aac",
  purple = "#c49ec4",
  red = "#ac8a8c",
  sun = "#b3b091",
  teal = "#8fb4b5",
  white = "#f0f0f0",
  yellow = "#aca98a",
}

colorscheme.polish = {
  ["@variable"] = { fg = colorscheme.theme.base05 },
}

colorscheme:paint()
