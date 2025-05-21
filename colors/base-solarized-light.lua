local colorscheme = require("base.theme").Theme({
  name = "base-solarized-light",
  background = "light",
})

colorscheme.theme = {
  base00 = "#fdf6e3",
  base01 = "#eee8d5",
  base02 = "#eae3cb",
  base03 = "#93a1a1",
  base04 = "#839496",
  base05 = "#586e75",
  base06 = "#073642",
  base07 = "#002b36",
  base08 = "#dc322f",
  base09 = "#cb4b16",
  base0A = "#b58900",
  base0B = "#859900",
  base0C = "#2aa198",
  base0D = "#268bd2",
  base0E = "#6c71c4",
  base0F = "#d33682",
}

colorscheme.colors = {
  bg_1 = "#ede7d3",
  bg_2 = "#e8dfc9",
  bg_3 = "#e4ddc4",
  bg_4 = "#ddd6be",
  bg_folder = "#268bd2",
  bg_light = "#e7dec7",
  bg_pmenu = "#859900",
  bg_statusline = "#f1ecdd",
  black = "#fdf6e3",
  blue = "#268bd2",
  cyan = "#2aa198",
  dark_black = "#ede7d3",
  dark_purple = "#6c71c4",
  green = "#859900",
  grey = "#c4b8aa",
  light_green = "#b58900",
  light_grey_1 = "#b6a99b",
  light_grey_2 = "#a89b8d",
  light_grey_3 = "#9b8e80",
  light_pink = "#ff6e64",
  line = "#e0dbc3",
  nord_blue = "#268bd2",
  orange = "#cb4b16",
  pink = "#ff6e64",
  purple = "#6c71c4",
  red = "#dc322f",
  sun = "#6c71c4",
  teal = "#2aa198",
  white = "#002b36",
  yellow = "#b58900",
}

colorscheme.polish = {
  TelescopePromptBorder = { bg = colorscheme.colors.bg_3, fg = colorscheme.colors.bg_3 },
  TelescopePromptNormal = { bg = colorscheme.colors.bg_3 },
  TelescopePromptPrefix = { bg = colorscheme.colors.bg_3 },
  TelescopeSelection = { bg = colorscheme.colors.bg_3 },
}

colorscheme:paint()
