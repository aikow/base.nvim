local colorscheme = require("base").Theme:new({
  name = "base-vscode-dark",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#1e1e1e",
  base01 = "#262626",
  base02 = "#303030",
  base03 = "#3c3c3c",
  base04 = "#464646",
  base05 = "#d4d4d4",
  base06 = "#e9e9e9",
  base07 = "#ffffff",
  base08 = "#d16969",
  base09 = "#b5cea8",
  base0A = "#d7ba7d",
  base0B = "#bd8d78",
  base0C = "#9cdcfe",
  base0D = "#dcdcaa",
  base0E = "#c586c0",
  base0F = "#e9e9e9",
}

colorscheme.colors = {
  bg_1 = "#252525",
  bg_2 = "#282828",
  bg_3 = "#313131",
  bg_4 = "#3a3a3a",
  bg_folder = "#7a8a92",
  bg_light = "#303030",
  bg_pmenu = "#60a6e0",
  bg_statusline = "#242424",
  black = "#1e1e1e",
  blue = "#569cd6",
  cyan = "#9cdcfe",
  dark_black = "#1a1a1a",
  dark_purple = "#b77bdf",
  green = "#b5cea8",
  grey = "#444444",
  light_green = "#bfd8b2",
  light_grey_1 = "#4e4e4e",
  light_grey_2 = "#585858",
  light_grey_3 = "#626262",
  light_pink = "#ea696f",
  line = "#2e2e2e",
  nord_blue = "#60a6e0",
  orange = "#d3967d",
  pink = "#bb7cb6",
  purple = "#c68aee",
  red = "#d16969",
  sun = "#e1c487",
  teal = "#4294d6",
  white = "#dee1e6",
  yellow = "#d7ba7d",
}

colorscheme.extra = {
  green1 = "#4ec994",
}

colorscheme.polish = {
  ["@field.key"] = { fg = "#4EC994" },
  ["@keyword"] = { fg = "#569CD6" },
  ["@keyword.function"] = { fg = "#4294D6" },
  ["@keyword.return"] = { fg = "#C586C0" },
  ["@parameter"] = { fg = "#569CD6" },
  ["@variable"] = { fg = "#9CDCFE" },
}

require("base").paint(colorscheme)
