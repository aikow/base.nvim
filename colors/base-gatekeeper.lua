local colorscheme = require("base.theme").Theme({
  name = "base-gatekeeper",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#101010",
  base01 = "#171717",
  base02 = "#1e1e1e",
  base03 = "#252525",
  base04 = "#2c2c2c",
  base05 = "#d8d9dd",
  base06 = "#d2d3d7",
  base07 = "#cccdd1",
  base08 = "#ffb20f",
  base09 = "#ff004d",
  base0A = "#be620a",
  base0B = "#00e756",
  base0C = "#29adff",
  base0D = "#c54bcf",
  base0E = "#ff4394",
  base0F = "#ffccaa",
}

colorscheme.colors = {
  bg_1 = "#181818",
  bg_2 = "#1e1e1e",
  bg_3 = "#252525",
  bg_4 = "#2c2c2c",
  bg_folder = "#29adff",
  bg_light = "#272727",
  bg_pmenu = "#5c6ab2",
  bg_statusline = "#181818",
  black = "#101010",
  blue = "#29adff",
  cyan = "#29adff",
  dark_black = "#0a0a0a",
  dark_purple = "#998cb2",
  green = "#00e756",
  grey = "#363636",
  light_green = "#10f766",
  light_grey_1 = "#3d3d3d",
  light_grey_2 = "#454545",
  light_grey_3 = "#4d4d4d",
  light_pink = "#ff86b7",
  line = "#2c2c2c",
  nord_blue = "#5c6ab2",
  orange = "#ffa300",
  pink = "#ff77a8",
  purple = "#a79ac0",
  red = "#ff1a67",
  sun = "#fff82c",
  teal = "#0b925c",
  white = "#cccdd1",
  yellow = "#fff024",
}

colorscheme.polish = {
  ["@parameter"] = { fg = colorscheme.colors.white },
  ["@variable"] = { fg = colorscheme.colors.orange },
}

colorscheme:paint()
