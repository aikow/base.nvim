local colorscheme = require("base").Theme:new({
  name = "base-nord",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#2e3440",
  base01 = "#3b4252",
  base02 = "#434c5e",
  base03 = "#4c566a",
  base04 = "#d8dee9",
  base05 = "#e5e9f0",
  base06 = "#eceff4",
  base07 = "#8fbcbb",
  base08 = "#88c0d0",
  base09 = "#81a1c1",
  base0A = "#88c0d0",
  base0B = "#a3be8c",
  base0C = "#81a1c1",
  base0D = "#81a1c1",
  base0E = "#81a1c1",
  base0F = "#b48ead",
}

colorscheme.colors = {
  bg_1 = "#343a46",
  bg_2 = "#373d49",
  bg_3 = "#464c58",
  bg_4 = "#494f5b",
  bg_folder = "#7797b7",
  bg_light = "#3f4551",
  bg_pmenu = "#a3be8c",
  bg_statusline = "#333945",
  black = "#2e3440",
  blue = "#7797b7",
  cyan = "#9aafe6",
  dark_black = "#2a303c",
  dark_purple = "#a983a2",
  green = "#a3be8c",
  grey = "#4b515d",
  light_green = "#afca98",
  light_grey_1 = "#565c68",
  light_grey_2 = "#606672",
  light_grey_3 = "#646a76",
  light_pink = "#de878f",
  line = "#414753",
  nord_blue = "#81a1c1",
  orange = "#e39a83",
  pink = "#d57780",
  purple = "#b48ead",
  red = "#bf616a",
  sun = "#e1c181",
  teal = "#6484a4",
  white = "#abb2bf",
  yellow = "#ebcb8b",
}

colorscheme.polish = {
  ["@punctuation.bracket"] = { fg = colorscheme.colors.white },
  ["@punctuation.delimiter"] = { fg = colorscheme.colors.white },
}

require("base").paint(colorscheme)
