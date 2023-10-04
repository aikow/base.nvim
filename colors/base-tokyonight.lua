local colorscheme = require("base").Theme:new({
  name = "base-tokyonight",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#1a1b26",
  base01 = "#16161e",
  base02 = "#2f3549",
  base03 = "#444b6a",
  base04 = "#787c99",
  base05 = "#a9b1d6",
  base06 = "#cbccd1",
  base07 = "#d5d6db",
  base08 = "#73daca",
  base09 = "#ff9e64",
  base0A = "#0db9d7",
  base0B = "#9ece6a",
  base0C = "#b4f9f8",
  base0D = "#2ac3de",
  base0E = "#bb9af7",
  base0F = "#f7768e",
}

colorscheme.colors = {
  bg_1 = "#1f2336",
  bg_2 = "#24283b",
  bg_3 = "#414868",
  bg_4 = "#353b45",
  bg_folder = "#7aa2f7",
  bg_light = "#32333e",
  bg_pmenu = "#7aa2f7",
  bg_statusline = "#1d1e29",
  black = "#1a1b26",
  blue = "#7aa2f7",
  cyan = "#7dcfff",
  dark_black = "#16161e",
  dark_purple = "#9d7cd8",
  green = "#9ece6a",
  grey = "#40486a",
  light_green = "#73daca",
  light_grey_1 = "#565f89",
  light_grey_2 = "#4f5779",
  light_grey_3 = "#545c7e",
  light_pink = "#de8c92",
  line = "#32333e",
  nord_blue = "#80a8fd",
  orange = "#ff9e64",
  pink = "#ff75a0",
  purple = "#bb9af7",
  red = "#f7768e",
  sun = "#ebcb8b",
  teal = "#1abc9c",
  white = "#c0caf5",
  yellow = "#e0af68",
}

colorscheme.polish = {
  ["@constant"] = { fg = colorscheme.colors.orange },
  ["@function.call"] = { fg = colorscheme.colors.bg_pmenu },
  ["@method.call"] = { fg = colorscheme.colors.red },
  ["@parameter"] = { fg = colorscheme.colors.orange },
  ["@punctuation.bracket"] = { fg = colorscheme.colors.purple },
  ["@variable"] = { fg = colorscheme.theme.base05 },
}

require("base").paint(colorscheme)
