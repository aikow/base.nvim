local colorscheme = require("base.theme").Theme({
  name = "base-melange",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#2a2520",
  base01 = "#39342f",
  base02 = "#433e39",
  base03 = "#4d4843",
  base04 = "#57524d",
  base05 = "#ece1d7",
  base06 = "#e3d8ce",
  base07 = "#d8cdc3",
  base08 = "#ece1d7",
  base09 = "#86a3a3",
  base0A = "#99d59d",
  base0B = "#9aacce",
  base0C = "#ebc06d",
  base0D = "#ebc06d",
  base0E = "#e49b5d",
  base0F = "#8e733f",
}

colorscheme.colors = {
  bg_1 = "#342f2a",
  bg_2 = "#39342f",
  bg_3 = "#433e39",
  bg_4 = "#4d4843",
  bg_folder = "#697893",
  bg_light = "#433e39",
  bg_pmenu = "#86a3a3",
  bg_statusline = "#312c27",
  black = "#2a2520",
  blue = "#9aacce",
  cyan = "#bbcdef",
  dark_black = "#241f1a",
  dark_purple = "#b570c6",
  green = "#86a3a3",
  grey = "#57524d",
  light_green = "#99d59d",
  light_grey_1 = "#605b56",
  light_grey_2 = "#6b6661",
  light_grey_3 = "#75706b",
  light_pink = "#ce9bcb",
  line = "#39342f",
  nord_blue = "#88b3b2",
  orange = "#e49b5d",
  pink = "#b65c60",
  purple = "#c47fd5",
  red = "#b65c60",
  sun = "#ebc06d",
  teal = "#697893",
  white = "#ece1d7",
  yellow = "#e3b865",
}

colorscheme.extra = {
  firered = "#f17c64",
}

colorscheme.polish = {
  ["@function.macro"] = { fg = "#99D59D" },
  ["@variable.member"] = { fg = "#ECE1D7" },
  ["@variable.member.key"] = { fg = "#ECE1D7" },
  Boolean = { fg = colorscheme.colors.purple },
  Include = { fg = "#99D59D" },
  Operator = { fg = "#F17C64" },
}

colorscheme:paint()
