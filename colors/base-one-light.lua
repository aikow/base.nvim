local colorscheme = require("base.theme").Theme({
  name = "base-one-light",
  background = "light",
})

colorscheme.theme = {
  base00 = "#fafafa",
  base01 = "#f4f4f4",
  base02 = "#e5e5e6",
  base03 = "#dfdfe0",
  base04 = "#d7d7d8",
  base05 = "#383a42",
  base06 = "#202227",
  base07 = "#090a0b",
  base08 = "#d84a3d",
  base09 = "#a626a4",
  base0A = "#c18401",
  base0B = "#50a14f",
  base0C = "#0070a8",
  base0D = "#4078f2",
  base0E = "#a626a4",
  base0F = "#986801",
}

colorscheme.colors = {
  bg_1 = "#eaeaeb",
  bg_2 = "#dadadb",
  bg_3 = "#d4d4d5",
  bg_4 = "#cccccd",
  bg_folder = "#6c6c6c",
  bg_light = "#d3d3d3",
  bg_pmenu = "#5e5f65",
  bg_statusline = "#ececec",
  black = "#fafafa",
  blue = "#4078f2",
  cyan = "#0b8ec6",
  dark_black = "#efeff0",
  dark_purple = "#8e79b9",
  green = "#50a14f",
  grey = "#b7b7b8",
  light_green = "#7eca9c",
  light_grey_1 = "#b0b0b1",
  light_grey_2 = "#a9a9aa",
  light_grey_3 = "#a2a2a3",
  light_pink = "#f07178",
  line = "#e2e2e2",
  nord_blue = "#428bab",
  orange = "#ff6a00",
  pink = "#ff75a0",
  purple = "#a28dcd",
  red = "#d84a3d",
  sun = "#dea95f",
  teal = "#519aba",
  white = "#54555b",
  yellow = "#c18401",
}

colorscheme.polish = {
  ["@punctuation.bracket"] = { fg = colorscheme.colors.nord_blue },
  DiffAdd = { fg = colorscheme.theme.base05 },
  FloatBorder = { fg = colorscheme.theme.base05 },
  Pmenu = { bg = "#EAEAEB" },
  St_pos_text = { fg = colorscheme.colors.white },
  TbLineThemeToggleBtn = { bg = colorscheme.colors.bg_4 },
  TelescopePromptPrefix = { fg = colorscheme.colors.white },
  TelescopeSelection = {
    bg = colorscheme.colors.bg_2,
    fg = colorscheme.colors.white,
  },
  WhichKeyDesc = { fg = colorscheme.colors.white },
}

colorscheme:paint()
