local colorscheme = require("base.theme").Theme({
  name = "base-ayu-dark",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#0b0e14",
  base01 = "#1c1f25",
  base02 = "#24272d",
  base03 = "#2b2e34",
  base04 = "#33363c",
  base05 = "#c9c7be",
  base06 = "#e6e1cf",
  base07 = "#d9d7ce",
  base08 = "#c9c7be",
  base09 = "#ffee99",
  base0A = "#56c3f9",
  base0B = "#aad84c",
  base0C = "#ffb454",
  base0D = "#f07174",
  base0E = "#ffb454",
  base0F = "#cba6f7",
}

colorscheme.colors = {
  bg_1 = "#14171d",
  bg_2 = "#1c1f25",
  bg_3 = "#24272d",
  bg_4 = "#2b2e34",
  bg_folder = "#98a3af",
  bg_light = "#24272d",
  bg_pmenu = "#ff9445",
  bg_statusline = "#12151b",
  black = "#0b0e14",
  blue = "#36a3d9",
  cyan = "#95e6cb",
  dark_black = "#05080e",
  dark_purple = "#a37acc",
  green = "#aad84c",
  grey = "#33363c",
  light_green = "#b9e75b",
  light_grey_1 = "#3d4046",
  light_grey_2 = "#46494f",
  light_grey_3 = "#54575d",
  light_pink = "#ff949b",
  line = "#24272d",
  nord_blue = "#43b0e6",
  orange = "#ffa455",
  pink = "#ff8087",
  purple = "#c79bf4",
  red = "#f07178",
  sun = "#f0df8a",
  teal = "#74c5aa",
  white = "#ced4df",
  yellow = "#e7c547",
}

colorscheme.polish = {
  ["@constructor"] = { fg = colorscheme.theme.base0A },
  ["@function"] = { fg = colorscheme.colors.orange },
  ["@tag.attribute"] = { fg = colorscheme.colors.orange },
  ["@tag.delimiter"] = { fg = "#95E6CB" },
  ["@variable.parameter"] = { fg = "#CBA6F7" },
  luaTSField = { fg = "#F07174" },
}

colorscheme:paint()
