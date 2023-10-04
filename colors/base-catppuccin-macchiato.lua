local colorscheme = require("base").Theme:new({
  name = "base-catppuccin-macchiato",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#1e1d2d",
  base01 = "#282737",
  base02 = "#2f2e3e",
  base03 = "#383747",
  base04 = "#414050",
  base05 = "#bfc6d4",
  base06 = "#ccd3e1",
  base07 = "#d9e0ee",
  base08 = "#f38ba8",
  base09 = "#f8bd96",
  base0A = "#fae3b0",
  base0B = "#abe9b3",
  base0C = "#89dceb",
  base0D = "#89b4fa",
  base0E = "#cba6f7",
  base0F = "#f38ba8",
}

colorscheme.colors = {
  bg_1 = "#252434",
  bg_2 = "#2d2c3c",
  bg_3 = "#363545",
  bg_4 = "#3e3d4d",
  bg_folder = "#89b4fa",
  bg_light = "#2f2e3e",
  bg_pmenu = "#abe9b3",
  bg_statusline = "#232232",
  black = "#1e1d2d",
  blue = "#89b4fa",
  cyan = "#89dceb",
  dark_black = "#191828",
  dark_purple = "#c7a0dc",
  green = "#abe9b3",
  grey = "#474656",
  light_green = "#b6f4be",
  light_grey_1 = "#4e4d5d",
  light_grey_2 = "#555464",
  light_grey_3 = "#605f6f",
  light_pink = "#ffa5c3",
  line = "#383747",
  nord_blue = "#8bc2f0",
  orange = "#f8bd96",
  pink = "#f5c2e7",
  purple = "#d0a9e5",
  red = "#f38ba8",
  sun = "#ffe9b6",
  teal = "#b5e8e0",
  white = "#d9e0ee",
  yellow = "#fae3b0",
}

colorscheme.extra = {
  lavender = "#c7d1ff",
}

colorscheme.polish = {
  ["@property"] = { fg = "#B5E8E0" },
  ["@variable"] = { fg = colorscheme.extra.lavender },
  ["@variable.builtin"] = { fg = "#F38BA8" },
}

require("base").paint(colorscheme)
