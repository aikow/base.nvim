local colorscheme = require("base.theme").Theme({
  name = "base-nightfox",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#192330",
  base01 = "#252f3c",
  base02 = "#313b48",
  base03 = "#3d4754",
  base04 = "#495360",
  base05 = "#c0c8d5",
  base06 = "#c7cfdc",
  base07 = "#ced6e3",
  base08 = "#e26886",
  base09 = "#fe9373",
  base0A = "#dbc074",
  base0B = "#8ebaa4",
  base0C = "#7ad4d6",
  base0D = "#86abdc",
  base0E = "#9d79d6",
  base0F = "#c0c8d5",
}

colorscheme.colors = {
  bg_1 = "#202a37",
  bg_2 = "#252f3c",
  bg_3 = "#313b48",
  bg_4 = "#3d4754",
  bg_folder = "#719cd6",
  bg_light = "#313b48",
  bg_pmenu = "#719cd6",
  bg_statusline = "#202a37",
  black = "#192330",
  blue = "#719cd6",
  cyan = "#8be5e7",
  dark_black = "#121c29",
  dark_purple = "#9d79d6",
  green = "#8ebaa4",
  grey = "#495360",
  light_green = "#6ad4d6",
  light_grey_1 = "#535d6a",
  light_grey_2 = "#5c6673",
  light_grey_3 = "#646e7b",
  light_pink = "#e26886",
  line = "#2a3441",
  nord_blue = "#86abdc",
  orange = "#fe9373",
  pink = "#d85e7c",
  purple = "#baa1e2",
  red = "#c94f6d",
  sun = "#e0c989",
  teal = "#5cc6c8",
  white = "#cdcecf",
  yellow = "#dbc074",
}

colorscheme.polish = {
  ["@field.key"] = { fg = colorscheme.theme.base0F },
  ["@keyword"] = { fg = colorscheme.colors.teal },
  ["@operator"] = { fg = colorscheme.colors.dark_purple },
  ["@parameter"] = { fg = colorscheme.colors.teal },
}

colorscheme:paint()
