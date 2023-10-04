local colorscheme = require("base").Theme:new({
  name = "base-catppuccin-latte",
  background = "light",
})

local theme = {
  rosewater = "#dc8a78", -- Winbar
  flamingo = "#dd7878", -- Target word
  pink = "#ea76cb", -- Just pink
  mauve = "#8839ef", -- Tag
  red = "#d20f39", -- Error
  maroon = "#e64553", -- Lighter red
  peach = "#fe640b", -- Number
  yellow = "#df8e1d", -- Warning
  green = "#40a02b", -- Diff add
  teal = "#179299", -- Hint
  sky = "#04a5e5", -- Operator
  sapphire = "#209fb5", -- Constructor
  blue = "#1e66f5", -- Diff changed
  lavender = "#7287fd", -- CursorLine Nr
  text = "#4c4f69", -- Default fg
  subtext1 = "#5c5f77", -- Indicator
  subtext0 = "#6c6f85", -- Float title
  overlay2 = "#7c7f93", -- Popup fg
  overlay1 = "#8c8fa1", -- Conceal color
  overlay0 = "#9ca0b0", -- Fold color
  surface2 = "#acb0be", -- Default comment
  surface1 = "#bcc0cc", -- Darker comment
  surface0 = "#ccd0da", -- Darkest comment
  base = "#eff1f5", -- Default bg
  mantle = "#e6e9ef", -- Darker bg
  crust = "#dce0e8", -- Darkest bg
}

colorscheme.theme = {
  base00 = "#eff1f5",
  base01 = "#e4e6ea",
  base02 = "#d9dbdf",
  base03 = "#ced0d4",
  base04 = "#c3c5c9",
  base05 = "#4c4f69",
  base06 = "#474a64",
  base07 = "#41445e",
  base08 = "#d20f39",
  base09 = "#7c2de3",
  base0A = "#df8e1d",
  base0B = "#40a02b",
  base0C = "#179299",
  base0D = "#1e66f5",
  base0E = "#8839ef",
  base0F = "#62657f",
}

colorscheme.colors = {
  bg_1 = "#e0e2e6",
  bg_2 = "#e4e6ea",
  bg_3 = "#d9dbdf",
  bg_4 = "#ced0d4",
  bg_folder = "#6c6c6c",
  bg_light = "#d9dbdf",
  bg_pmenu = "#7287fd",
  bg_statusline = "#e4e6ea",
  black = "#eff1f5",
  blue = "#1e66f5",
  cyan = "#04a5e5",
  dark_black = "#e6e8ec",
  dark_purple = "#7c2de3",
  green = "#40a02b",
  grey = "#c3c5c9",
  light_green = "#7eca9c",
  light_grey_1 = "#b9bbbf",
  light_grey_2 = "#b0b2b6",
  light_grey_3 = "#a6a8ac",
  light_pink = "#dd7878",
  line = "#d9dbdf",
  nord_blue = "#7287fd",
  orange = "#fe640b",
  pink = "#ea76cb",
  purple = "#8839ef",
  red = "#d20f39",
  sun = "#dea95f",
  teal = "#179299",
  white = "#4c4f69",
  yellow = "#df8e1d",
}

colorscheme.polish = {
  TelescopePromptPrefix = { fg = colorscheme.colors.white },
  TelescopeSelection = {
    bg = colorscheme.colors.bg_2,
    fg = colorscheme.colors.white,
  },
  FloatBorder = { fg = colorscheme.theme.base05 },
  DiffAdd = { fg = colorscheme.theme.base05 },
  TbLineThemeToggleBtn = { bg = colorscheme.colors.bg_4 },
  WhichKeyDesc = { fg = colorscheme.colors.white },
  Pmenu = { bg = colorscheme.colors.bg_1 },
  St_pos_text = { fg = colorscheme.colors.white },
  TSVariableBuiltin = { fg = colorscheme.colors.red },
  TSProperty = { fg = colorscheme.colors.teal },
}

require("base").paint(colorscheme)
