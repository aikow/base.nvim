local colorscheme = require("base.theme").Theme({
  name = "base-kanagawa-dragon",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#181616",
  base01 = "#1f1d1d",
  base02 = "#262424",
  base03 = "#2d2b2b",
  base04 = "#343232",
  base05 = "#adada4",
  base06 = "#8ea4a2",
  base07 = "#737c73",
  base08 = "#c4b28a",
  base09 = "#b6927b",
  base0A = "#8ea4a2",
  base0B = "#87a987",
  base0C = "#8ea4a2",
  base0D = "#8ba4b0",
  base0E = "#a292a3",
  base0F = "#9e9b93",
}

colorscheme.colors = {
  bg_1 = "#1f1d1d",
  bg_2 = "#262424",
  bg_3 = "#2d2b2b",
  bg_4 = "#343232",
  bg_folder = "#87a987",
  bg_light = "#2d2b2b",
  bg_pmenu = "#87a987",
  bg_statusline = "#1f1d1d",
  black = "#181616",
  blue = "#8ba4b0",
  cyan = "#8ea4a2",
  dark_black = "#100e0e",
  dark_purple = "#8992a7",
  green = "#8a9a7b",
  grey = "#424040",
  light_green = "#8a9a7b",
  light_grey_1 = "#504e4e",
  light_grey_2 = "#575555",
  light_grey_3 = "#5e5c5c",
  light_pink = "#a292a3",
  line = "#282727",
  nord_blue = "#8992a7",
  orange = "#b6927b",
  pink = "#a292a3",
  purple = "#a292a3",
  red = "#c4746e",
  sun = "#b98d7b",
  teal = "#949fb5",
  white = "#adada4",
  yellow = "#c4b28a",
}

colorscheme.extra = {
  lightgray = "#9e9b93",
}

colorscheme.polish = {
  ["@constant"] = { fg = colorscheme.colors.pink },
  ["@function.macro"] = { fg = colorscheme.colors.blue },
  ["@operator"] = { fg = colorscheme.colors.red },
  ["@punctuation.bracket"] = { fg = colorscheme.extra.lightgray },
  Include = { fg = colorscheme.colors.red },
  PreProc = { fg = colorscheme.colors.red },
  Statement = { fg = colorscheme.colors.nord_blue },
}

colorscheme:paint()
