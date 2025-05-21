local colorscheme = require("base.theme").Theme({
  name = "base-zenburn",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#383838",
  base01 = "#3f3f3f",
  base02 = "#464646",
  base03 = "#545454",
  base04 = "#5b5b5b",
  base05 = "#dcdccc",
  base06 = "#c0c0c0",
  base07 = "#ffffff",
  base08 = "#bc98ec",
  base09 = "#dfaf8f",
  base0A = "#e0cf9f",
  base0B = "#ca7b7b",
  base0C = "#e0cf9f",
  base0D = "#7cb8bb",
  base0E = "#dc8cc3",
  base0F = "#dca3a3",
}

colorscheme.colors = {
  bg_1 = "#3f3f3f",
  bg_2 = "#464646",
  bg_3 = "#4d4d4d",
  bg_4 = "#545454",
  bg_folder = "#7cb8bb",
  bg_light = "#464646",
  bg_pmenu = "#5f7f5f",
  bg_statusline = "#3f3f3f",
  black = "#383838",
  blue = "#7cb8bb",
  cyan = "#93e0e3",
  dark_black = "#303030",
  dark_purple = "#7a89b4",
  green = "#5f7f5f",
  grey = "#5b5b5b",
  light_green = "#5f7f5f",
  light_grey_1 = "#626262",
  light_grey_2 = "#696969",
  light_grey_3 = "#707070",
  light_pink = "#dc8cc3",
  line = "#464646",
  nord_blue = "#93e0e3",
  orange = "#dfaf8f",
  pink = "#dc8cc3",
  purple = "#bc98ec",
  red = "#dca3a3",
  sun = "#dfaf8f",
  teal = "#93e0e3",
  white = "#ffffff",
  yellow = "#e0cf9f",
}

colorscheme.polish = {
  ["@constructor"] = { fg = "#7A89B4" },
  ["@keyword.function"] = { fg = "#BC98EC" },
  ["@punctuation.bracket"] = { fg = "#7A89B4" },
}

colorscheme:paint()
