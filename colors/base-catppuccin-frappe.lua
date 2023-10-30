local colorscheme = require("base.theme").Theme({
  name = "base-catppuccin-frappe",
  background = "dark",
})

local palette = {
  rosewater = "#f2d5cf", -- Winbar
  flamingo = "#eebebe", -- Target word
  pink = "#f4b8e4", -- Just pink
  mauve = "#ca9ee6", -- Tag
  red = "#e78284", -- Error
  maroon = "#ea999c", -- Lighter red
  peach = "#ef9f76", -- Number
  yellow = "#e5c890", -- Warning
  green = "#a6d189", -- Diff add
  teal = "#81c8be", -- Hint
  sky = "#99d1db", -- Operator
  sapphire = "#85c1dc", -- Constructor
  blue = "#8caaee", -- Diff changed
  lavender = "#babbf1", -- CursorLine Nr
  text = "#c6d0f5", -- Default fg
  subtext1 = "#b5bfe2", -- Indicator
  subtext0 = "#a5adce", -- Float title
  overlay2 = "#949cbb", -- Popup fg
  overlay1 = "#838ba7", -- Conceal color
  overlay0 = "#737994", -- Fold color
  surface2 = "#626880", -- Default comment
  surface1 = "#51576d", -- Darker comment
  surface0 = "#414559", -- Darkest comment
  base = "#303446", -- Default bg
  mantle = "#292c3c", -- Darker bg
  crust = "#232634", -- Darkest bg
}

colorscheme.theme = {
  base00 = palette.base,
  base01 = "#282737",
  base02 = "#2f2e3e",
  base03 = "#383747",
  base04 = "#414050",
  base05 = palette.text,
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
  bg_1 = palette.mantle,
  bg_2 = palette.crust,
  bg_3 = "#363545",
  bg_4 = "#3e3d4d",
  bg_folder = "#89b4fa",
  bg_light = "#2f2e3e",
  bg_pmenu = "#abe9b3",
  bg_statusline = "#232232",
  black = "#1e1d2d",
  blue = palette.blue,
  cyan = palette.sapphire,
  dark_black = "#191828",
  dark_purple = "#c7a0dc",
  green = palette.green,
  grey = "#474656",
  light_green = "#b6f4be",
  light_grey_1 = "#4e4d5d",
  light_grey_2 = "#555464",
  light_grey_3 = "#605f6f",
  light_pink = palette.rosewater,
  line = "#383747",
  nord_blue = palette.sky,
  orange = "#f8bd96",
  pink = palette.pink,
  purple = palette.mauve,
  red = palette.red,
  sun = palette.yello,
  teal = palette.teal,
  white = "#d9e0ee",
  yellow = palette.yellow,
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
