local colorscheme = require("base.theme").Theme({
  name = "base-jabuti",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#292a37",
  base01 = "#343545",
  base02 = "#3c3e51",
  base03 = "#45475d",
  base04 = "#50526b",
  base05 = "#c0cbe3",
  base06 = "#d9e0ee",
  base07 = "#ffffff",
  base08 = "#ec6a88",
  base09 = "#efb993",
  base0A = "#e1c697",
  base0B = "#3fdaa4",
  base0C = "#ff7eb6",
  base0D = "#3fc6de",
  base0E = "#be95ff",
  base0F = "#8b8da9",
}

colorscheme.colors = {
  bg_1 = "#2e2f3e",
  bg_2 = "#343545",
  bg_3 = "#3c3e51",
  bg_4 = "#45475d",
  bg_folder = "#78a9ff",
  bg_light = "#3c3e51",
  bg_pmenu = "#6be6e6",
  bg_statusline = "#2e2f3e",
  black = "#292a37",
  blue = "#78a9ff",
  cyan = "#6be6e6",
  dark_black = "#272734",
  dark_purple = "#936fdc",
  green = "#3fdaa4",
  grey = "#50526b",
  light_green = "#08bdba",
  light_grey_1 = "#555772",
  light_grey_2 = "#606281",
  light_grey_3 = "#67698a",
  light_pink = "#ff8cbe",
  line = "#383747",
  nord_blue = "#78a9ff",
  orange = "#efb993",
  pink = "#ff7eb6",
  purple = "#be95ff",
  red = "#ec6a88",
  sun = "#e8d4b0",
  teal = "#09deda",
  white = "#d9e0ee",
  yellow = "#e1c697",
}

colorscheme.polish = {
  Conditional = { fg = colorscheme.colors.nord_blue },
  Tag = { fg = colorscheme.colors.red },
}

colorscheme:paint()
