local colorscheme = require("base").Theme:new({
  name = "base-everblush",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#141b1e",
  base01 = "#1e2528",
  base02 = "#282f32",
  base03 = "#2d3437",
  base04 = "#3c4346",
  base05 = "#dadada",
  base06 = "#e4e4e4",
  base07 = "#dadada",
  base08 = "#e57474",
  base09 = "#fcb163",
  base0A = "#e5c76b",
  base0B = "#8ccf7e",
  base0C = "#6cbfbf",
  base0D = "#67b0e8",
  base0E = "#c47fd5",
  base0F = "#ef7d7d",
}

colorscheme.colors = {
  bg_1 = "#1a2124",
  bg_2 = "#1e2528",
  bg_3 = "#272e31",
  bg_4 = "#2f3639",
  bg_folder = "#71baf2",
  bg_light = "#262d30",
  bg_pmenu = "#8ccf7e",
  bg_statusline = "#181f22",
  black = "#141b1e",
  blue = "#67b0e8",
  cyan = "#6cbfbf",
  dark_black = "#10171a",
  dark_purple = "#b570c6",
  green = "#8ccf7e",
  grey = "#3c4346",
  light_green = "#86d988",
  light_grey_1 = "#464d50",
  light_grey_2 = "#50575a",
  light_grey_3 = "#50575a",
  light_pink = "#f48383",
  line = "#22292b",
  nord_blue = "#5aa3db",
  orange = "#fcb163",
  pink = "#ee9cdd",
  purple = "#c47fd5",
  red = "#e57474",
  sun = "#edcf73",
  teal = "#9bdead",
  white = "#dadada",
  yellow = "#e5c76b",
}

colorscheme.extra = {
  lightbg2 = "#1f2629",
}

require("base").paint(colorscheme)
