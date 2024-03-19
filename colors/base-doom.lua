local colorscheme = require("base.theme").Theme({
  name = "base-doom",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#282c34",
  base01 = "#32363e",
  base02 = "#3c4048",
  base03 = "#4e525a",
  base04 = "#5a5e66",
  base05 = "#a7aebb",
  base06 = "#b3bac7",
  base07 = "#bbc2cf",
  base08 = "#ff6c6b",
  base09 = "#ea9558",
  base0A = "#ecbe7b",
  base0B = "#98be65",
  base0C = "#66c4ff",
  base0D = "#dc8ef3",
  base0E = "#48a6e6",
  base0F = "#c85a50",
}

colorscheme.colors = {
  bg_1 = "#2e323a",
  bg_2 = "#32363e",
  bg_3 = "#3c4048",
  bg_4 = "#41454d",
  bg_folder = "#51afef",
  bg_light = "#3a3e46",
  bg_pmenu = "#98be65",
  bg_statusline = "#2d3139",
  black = "#282c34",
  blue = "#51afef",
  cyan = "#46d9ff",
  dark_black = "#22262e",
  dark_purple = "#c678dd",
  green = "#98be65",
  grey = "#494d55",
  light_green = "#a9cf76",
  light_grey_1 = "#53575f",
  light_grey_2 = "#5d6169",
  light_grey_3 = "#676b73",
  light_pink = "#ff7665",
  line = "#3b3f47",
  nord_blue = "#47a5e5",
  orange = "#ea9558",
  pink = "#ff75a0",
  purple = "#dc8ef3",
  red = "#ff6b5a",
  sun = "#f2c481",
  teal = "#4db5bd",
  white = "#bbc2cf",
  yellow = "#ecbe7b",
}

colorscheme.polish = {
  ["@punctuation.bracket"] = { fg = "#ECBE7B" },
  ["@variable.member"] = { fg = colorscheme.colors.blue },
}

colorscheme:paint()
