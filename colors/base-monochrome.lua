local colorscheme = require("base").Theme:new({
  name = "base-monochrome",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#101010",
  base01 = "#1f1f1f",
  base02 = "#2e2e2e",
  base03 = "#383838",
  base04 = "#424242",
  base05 = "#bfc5d0",
  base06 = "#c7cdd8",
  base07 = "#ced4df",
  base08 = "#eee8d5",
  base09 = "#b8b7b1",
  base0A = "#859ba2",
  base0B = "#7b9198",
  base0C = "#dfdfda",
  base0D = "#ced4df",
  base0E = "#dad4c3",
  base0F = "#ced4df",
}

colorscheme.colors = {
  bg_1 = "#202020",
  bg_2 = "#242424",
  bg_3 = "#2e2e2e",
  bg_4 = "#383838",
  bg_folder = "#7797b7",
  bg_light = "#2e2e2e",
  bg_pmenu = "#859ba2",
  bg_statusline = "#1e1e1e",
  black = "#101010",
  blue = "#8abae1",
  cyan = "#9aafe6",
  dark_black = "#1a1a1a",
  dark_purple = "#db9fe9",
  green = "#c9d36a",
  grey = "#424242",
  light_green = "#eff6ab",
  light_grey_1 = "#4c4c4c",
  light_grey_2 = "#606060",
  light_grey_3 = "#677777",
  light_pink = "#eca8a8",
  line = "#2e2e2e",
  nord_blue = "#a5c6e1",
  orange = "#efb6a0",
  pink = "#da838b",
  purple = "#e1bee9",
  red = "#ec8989",
  sun = "#eff6ab",
  teal = "#6484a4",
  white = "#d8dee9",
  yellow = "#ffe6b5",
}

colorscheme.polish = {
  ["@punctuation.bracket"] = { fg = colorscheme.colors.red },
}

require("base").paint(colorscheme)
