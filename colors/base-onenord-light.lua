local colorscheme = require("base.theme").Theme({
  name = "base-onenord-light",
  background = "light",
})

colorscheme.theme = {
  base00 = "#d8dee9",
  base01 = "#f4f4f4",
  base02 = "#e5e5e6",
  base03 = "#dfdfe0",
  base04 = "#d7d7d8",
  base05 = "#3e4450",
  base06 = "#272d39",
  base07 = "#2a303c",
  base08 = "#a3454e",
  base09 = "#b46b54",
  base0A = "#b88339",
  base0B = "#75905e",
  base0C = "#5b7b9b",
  base0D = "#3f5f7f",
  base0E = "#8d6786",
  base0F = "#a3454e",
}

colorscheme.colors = {
  bg_1 = "#c9cfda",
  bg_2 = "#c7cdd8",
  bg_3 = "#bdc3ce",
  bg_4 = "#b3b9c4",
  bg_folder = "#616773",
  bg_light = "#bac0cb",
  bg_pmenu = "#7191b1",
  bg_statusline = "#ced4df",
  black = "#d8dee9",
  blue = "#3f5f7f",
  cyan = "#6181a1",
  dark_black = "#ced4df",
  dark_purple = "#927dbd",
  green = "#75905e",
  grey = "#a9afba",
  light_green = "#809b69",
  light_grey_1 = "#9fa5b0",
  light_grey_2 = "#959ba6",
  light_grey_3 = "#8b919c",
  light_pink = "#ae5059",
  line = "#acb2bd",
  nord_blue = "#5b7b9b",
  orange = "#b46b54",
  pink = "#c56770",
  purple = "#9c87c7",
  red = "#a3454e",
  sun = "#dea95f",
  teal = "#395979",
  white = "#2a303c",
  yellow = "#c18401",
}

colorscheme.polish = {
  ["@punctuation.bracket"] = { fg = colorscheme.colors.nord_blue },
  DiffAdd = { fg = colorscheme.theme.base05 },
  FloatBorder = { fg = colorscheme.theme.base05 },
  St_pos_text = { fg = colorscheme.colors.white },
  TelescopePromptPrefix = { fg = colorscheme.colors.white },
  TelescopeSelection = {
    bg = colorscheme.colors.bg_2,
    fg = colorscheme.colors.white,
  },
  WhichKey = { fg = colorscheme.colors.white },
  WhichKeyDesc = { fg = colorscheme.colors.white },
}

colorscheme:paint()
