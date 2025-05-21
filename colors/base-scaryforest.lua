local colorscheme = require("base.theme").Theme({
  name = "base-scaryforest",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#121f1d",
  base01 = "#1d2b28",
  base02 = "#263632",
  base03 = "#2e403b",
  base04 = "#3a4d47",
  base05 = "#dde5e0",
  base06 = "#e8f0eb",
  base07 = "#ecf4ef",
  base08 = "#9d6d6d",
  base09 = "#c2a97d",
  base0A = "#c0b283",
  base0B = "#83aa7c",
  base0C = "#7ebdae",
  base0D = "#77beb4",
  base0E = "#8c9f87",
  base0F = "#7a8d76",
}

colorscheme.colors = {
  bg_1 = "#182724",
  bg_2 = "#1d2b28",
  bg_3 = "#243531",
  bg_4 = "#2b3e39",
  bg_folder = "#77beb4",
  bg_light = "#22312e",
  bg_pmenu = "#83aa7c",
  bg_statusline = "#162420",
  black = "#121f1d",
  blue = "#77beb4",
  cyan = "#7ebdae",
  dark_black = "#0d1917",
  dark_purple = "#7f9279",
  green = "#83aa7c",
  grey = "#3a4d47",
  light_green = "#78b573",
  light_grey_1 = "#455952",
  light_grey_2 = "#50645c",
  light_grey_3 = "#5c7068",
  light_pink = "#ab7d7d",
  line = "#1c2926",
  nord_blue = "#6ba89f",
  orange = "#c2a97d",
  pink = "#c993b5",
  purple = "#8c9f87",
  red = "#3ec195",
  sun = "#d0c191",
  teal = "#88bdaa",
  white = "#dde5e0",
  yellow = "#c0b283",
}

colorscheme.extra = {
  lightbg2 = "#1b2926",
}

colorscheme:paint()
