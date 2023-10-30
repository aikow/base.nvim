local colorscheme = require("base.theme").Theme({
  name = "base-tomorrow-night",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#1d1f21",
  base01 = "#282a2e",
  base02 = "#373b41",
  base03 = "#969896",
  base04 = "#b4b7b4",
  base05 = "#c5c8c6",
  base06 = "#e0e0e0",
  base07 = "#ffffff",
  base08 = "#cc6666",
  base09 = "#de935f",
  base0A = "#f0c674",
  base0B = "#b5bd68",
  base0C = "#8abeb7",
  base0D = "#81a2be",
  base0E = "#b294bb",
  base0F = "#a3685a",
}

colorscheme.colors = {
  bg_1 = "#232527",
  bg_2 = "#2d2f31",
  bg_3 = "#353b45",
  bg_4 = "#30343c",
  bg_folder = "#6f8dab",
  bg_light = "#373b41",
  bg_pmenu = "#a4b595",
  bg_statusline = "#212326",
  black = "#1d1f21",
  blue = "#6f8dab",
  cyan = "#70c0b1",
  dark_black = "#191b1d",
  dark_purple = "#b290ac",
  green = "#a4b595",
  grey = "#434547",
  light_green = "#a3b991",
  light_grey_1 = "#545b68",
  light_grey_2 = "#616875",
  light_grey_3 = "#676e7b",
  light_pink = "#ff6e79",
  line = "#313335",
  nord_blue = "#728da8",
  orange = "#de935f",
  pink = "#ff9ca3",
  purple = "#b4bbc8",
  red = "#cc6666",
  sun = "#e4c180",
  teal = "#8abdb6",
  white = "#c5c8c2",
  yellow = "#d7bd8d",
}

colorscheme.polish = {
  ["@function.builtin"] = { fg = colorscheme.colors.yellow },
}

colorscheme:paint()
