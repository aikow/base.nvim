local colorscheme = require("base.theme").Theme({
  name = "base-wombat",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#202020",
  base01 = "#303030",
  base02 = "#373737",
  base03 = "#3e3e3e",
  base04 = "#484848",
  base05 = "#d6d2c9",
  base06 = "#ddd9d0",
  base07 = "#e4e0d7",
  base08 = "#ffcc66",
  base09 = "#dc8cff",
  base0A = "#efdeab",
  base0B = "#aee474",
  base0C = "#7eb6bc",
  base0D = "#88b8f6",
  base0E = "#ff8f7e",
  base0F = "#dc8c64",
}

colorscheme.colors = {
  bg_1 = "#292929",
  bg_2 = "#333333",
  bg_3 = "#3a3a3a",
  bg_4 = "#414141",
  bg_folder = "#7bb0c9",
  bg_light = "#3c3c3c",
  bg_pmenu = "#95e454",
  bg_statusline = "#262626",
  black = "#222222",
  blue = "#88b8f6",
  cyan = "#90fdf8",
  dark_black = "#1b1b1b",
  dark_purple = "#c878f0",
  green = "#aee474",
  grey = "#4b4b4b",
  light_green = "#95e454",
  light_grey_1 = "#535353",
  light_grey_2 = "#5a5a5a",
  light_grey_3 = "#646464",
  light_pink = "#f58eff",
  line = "#353535",
  nord_blue = "#8dbdfb",
  orange = "#ffcc66",
  pink = "#e780f8",
  purple = "#dc8cff",
  red = "#ff8f7e",
  sun = "#feedba",
  teal = "#7eb6bc",
  white = "#e4e0d7",
  yellow = "#efdeab",
}

colorscheme.polish = {
  ["@punctuation.bracket"] = { fg = colorscheme.colors.sun },
}

colorscheme:paint()
