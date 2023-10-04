local colorscheme = require("base").Theme:new({
  name = "base-yoru",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#0c0e0f",
  base01 = "#121415",
  base02 = "#161819",
  base03 = "#1f2122",
  base04 = "#27292a",
  base05 = "#edeff0",
  base06 = "#e4e6e7",
  base07 = "#f2f4f5",
  base08 = "#f26e74",
  base09 = "#ecd28b",
  base0A = "#e79881",
  base0B = "#82c29c",
  base0C = "#6791c9",
  base0D = "#709ad2",
  base0E = "#c58cec",
  base0F = "#e8646a",
}

colorscheme.colors = {
  bg_1 = "#141617",
  bg_2 = "#161819",
  bg_3 = "#1f2122",
  bg_4 = "#27292a",
  bg_folder = "#6791c9",
  bg_light = "#1d1f20",
  bg_pmenu = "#78b892",
  bg_statusline = "#101213",
  black = "#0c0e0f",
  blue = "#6791c9",
  cyan = "#67afc1",
  dark_black = "#060809",
  dark_purple = "#bc83e3",
  green = "#78b892",
  grey = "#343637",
  light_green = "#81c19b",
  light_grey_1 = "#3e4041",
  light_grey_2 = "#484a4b",
  light_grey_3 = "#505253",
  light_pink = "#ee6a70",
  line = "#1b1d1e",
  nord_blue = "#5a84bc",
  orange = "#e89982",
  pink = "#e8646a",
  purple = "#c58cec",
  red = "#df5b61",
  sun = "#f6dc95",
  teal = "#70b8ca",
  white = "#edeff0",
  yellow = "#ecd28b",
}

colorscheme.extra = {
  lighter_black = "#121415",
}

require("base").paint(colorscheme)
