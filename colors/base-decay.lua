local colorscheme = require("base").Theme:new({
  name = "base-decay",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#171b20",
  base01 = "#21262e",
  base02 = "#242931",
  base03 = "#485263",
  base04 = "#485263",
  base05 = "#b6beca",
  base06 = "#dee1e6",
  base07 = "#dee1e6",
  base08 = "#70a5eb",
  base09 = "#e9a180",
  base0A = "#f1cf8a",
  base0B = "#78dba9",
  base0C = "#e26c7c",
  base0D = "#86aaec",
  base0E = "#c68aee",
  base0F = "#9cd1ff",
}

colorscheme.colors = {
  bg_1 = "#1e2227",
  bg_2 = "#262a2f",
  bg_3 = "#2f3338",
  bg_4 = "#373b40",
  bg_folder = "#78dba9",
  bg_light = "#2b3038",
  bg_pmenu = "#7ddac5",
  bg_statusline = "#1c2026",
  black = "#171b20",
  blue = "#86aaec",
  cyan = "#98d3ee",
  dark_black = "#111519",
  dark_purple = "#b77bdf",
  green = "#78dba9",
  grey = "#41454a",
  light_green = "#87eab8",
  light_grey_1 = "#494d52",
  light_grey_2 = "#505459",
  light_grey_3 = "#5a5e63",
  light_pink = "#c79bf0",
  line = "#282d35",
  nord_blue = "#96b5ee",
  orange = "#e9a180",
  pink = "#c296eb",
  purple = "#c68aee",
  red = "#e26c7c",
  sun = "#f1d8a5",
  teal = "#7ddac5",
  white = "#dee1e6",
  yellow = "#ecd3a0",
}

colorscheme.polish = {
  ["@constant"] = { fg = colorscheme.colors.yellow },
}

require("base").paint(colorscheme)
