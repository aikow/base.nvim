local colorscheme = require("base.theme").Theme({
  name = "base-ashes",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#232923",
  base01 = "#2d312c",
  base02 = "#363b35",
  base03 = "#dcbf84",
  base04 = "#5a5e5a",
  base05 = "#818781",
  base06 = "#dfe2e5", -- fixme
  base07 = "#f3f4f5", -- fixme
  base08 = "#ece1c0",
  base09 = "#cebe69",
  base0A = "#dc4f62",
  base0B = "#ae93e0",
  base0C = "#5692c4",
  base0D = "#d99058",
  base0E = "#71ada2",
  base0F = "#81af58",
}

colorscheme.colors = {
  bg_1 = "#313a31",
  bg_2 = "#3a453a",
  bg_3 = "#505d50",
  bg_4 = "#839583",
  bg_folder = "#5692c4",
  bg_light = "#",
  bg_pmenu = "#2d312c",
  bg_statusline = "#363b35",
  black = "#232923",
  blue = "#5692c4",
  cyan = "#95bbda",
  dark_black = "#151815",
  dark_purple = "#79428a",
  green = "#81af58",
  grey = "#5a5e5a", -- maybe
  light_green = "#40572c",
  light_grey_1 = "#737873",
  light_grey_2 = "#8d928d",
  light_grey_3 = "#a1a5a1",
  light_pink = "#a63b49",
  line = "#303437",
  nord_blue = "#2b4962",
  orange = "#d99058",
  pink = "#6e2731",
  purple = "#ae93e0",
  red = "#dc4f62",
  sun = "#d8cb88",
  teal = "#71ada2",
  white = "#e0e0e0",
  yellow = "#cebe69",
}

colorscheme:paint()
