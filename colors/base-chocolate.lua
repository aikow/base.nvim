local colorscheme = require("base.theme").Theme({
  name = "base-chocolate",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#252221",
  base01 = "#2b2827",
  base02 = "#2f2c2b",
  base03 = "#393635",
  base04 = "#43403f",
  base05 = "#c8baa4",
  base06 = "#beae94",
  base07 = "#cdc0ad",
  base08 = "#c65f5f",
  base09 = "#d08b65",
  base0A = "#d9b27c",
  base0B = "#8ca589",
  base0C = "#998396",
  base0D = "#7d92a2",
  base0E = "#c65f5f",
  base0F = "#ab9382",
}

colorscheme.colors = {
  bg_1 = "#2b2827",
  bg_2 = "#2f2c2b",
  bg_3 = "#393635",
  bg_4 = "#43403f",
  bg_folder = "#768b9b",
  bg_light = "#353231",
  bg_pmenu = "#859e82",
  bg_statusline = "#292625",
  black = "#252221",
  blue = "#7d92a2",
  cyan = "#829e9b",
  dark_black = "#201d1c",
  dark_purple = "#917b8e",
  green = "#8ca589",
  grey = "#4d4a49",
  light_green = "#95ae92",
  light_grey_1 = "#575453",
  light_grey_2 = "#615e5d",
  light_grey_3 = "#6b6867",
  light_pink = "#dc7575",
  line = "#322f2e",
  nord_blue = "#728797",
  orange = "#d08b65",
  pink = "#d16a6a",
  purple = "#998396",
  red = "#c65f5f",
  sun = "#e1ba84",
  teal = "#749689",
  white = "#cdc0ad",
  yellow = "#d9b27c",
}

colorscheme.extra = {
  beige = "#ab9382",
}

colorscheme.polish = {
  ["@attribute"] = { fg = colorscheme.colors.cyan },
  ["@function.builtin"] = { fg = colorscheme.colors.yellow },
  ["@module"] = { fg = colorscheme.extra.beige },
  ["@parenthesis"] = { link = "@punctuation.bracket" },
  ["@punctuation.bracket"] = { fg = colorscheme.theme.base06 },
  ["@variable"] = { fg = colorscheme.theme.base06 },
  ["@variable.member"] = { fg = colorscheme.colors.purple },
  ["@variable.parameter"] = { fg = colorscheme.colors.green },
  Operator = { fg = colorscheme.colors.blue },
}

colorscheme:paint()
