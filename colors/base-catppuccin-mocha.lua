local colorscheme = require("base.theme").Theme({
  name = "base-catppuccin-mocha",
  background = "dark",
})

local theme = {
  rosewater = "#f5e0dc", -- Winbar
  flamingo = "#f2cdcd", -- Target word
  pink = "#f5c2e7", -- Just pink
  mauve = "#cba6f7", -- Tag
  red = "#f38ba8", -- Error
  maroon = "#eba0ac", -- Lighter red
  peach = "#fab387", -- Number
  yellow = "#f9e2af", -- Warning
  green = "#a6e3a1", -- Diff add
  teal = "#94e2d5", -- Hint
  sky = "#89dceb", -- Operator
  sapphire = "#74c7ec", -- Constructor
  blue = "#89b4fa", -- Diff changed
  lavender = "#b4befe", -- CursorLine Nr
  text = "#cdd6f4", -- Default fg
  subtext1 = "#bac2de", -- Indicator
  subtext0 = "#a6adc8", -- Float title
  overlay2 = "#9399b2", -- Popup fg
  overlay1 = "#7f849c", -- Conceal color
  overlay0 = "#6c7086", -- Fold color
  surface2 = "#585b70", -- Default comment
  surface1 = "#45475a", -- Darker comment
  surface0 = "#313244", -- Darkest comment
  base = "#1e1e2e", -- Default bg
  mantle = "#181825", -- Darker bg
  crust = "#11111b", -- Darkest bg
}

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
  white = "#d9e0ee",
  dark_black = "#191828",
  black = "#1e1d2d",
  bg_1 = "#252434",
  bg_2 = "#2d2c3c",
  bg_3 = "#363545",
  bg_4 = "#3e3d4d",
  grey = "#474656",
  light_grey_1 = "#4e4d5d",
  light_grey_2 = "#555464",
  light_grey_3 = "#605f6f",
  red = "#f38ba8",
  light_pink = "#ffa5c3",
  pink = "#f5c2e7",
  line = "#383747",
  green = "#abe9b3",
  light_green = "#b6f4be",
  nord_blue = "#8bc2f0",
  blue = "#89b4fa",
  yellow = "#fae3b0",
  sun = "#ffe9b6",
  purple = "#d0a9e5",
  dark_purple = "#c7a0dc",
  teal = "#b5e8e0",
  orange = "#f8bd96",
  cyan = "#89dceb",
  bg_statusline = "#232232",
  bg_light = "#2f2e3e",
  bg_pmenu = "#abe9b3",
  bg_folder = "#89b4fa",
}

local custom = {
  lavender = "#c7d1ff",
}

colorscheme.polish = {
  TSVariable = { fg = custom.lavender },
  TSProperty = { fg = colorscheme.colors.teal },
  TSVariableBuiltin = { fg = colorscheme.colors.red },
}

colorscheme:paint()
