local colorscheme = require("base.theme").Theme({
  name = "base-gruvbox",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#282828",
  base01 = "#3c3836",
  base02 = "#423e3c",
  base03 = "#484442",
  base04 = "#bdae93",
  base05 = "#d5c4a1",
  base06 = "#ebdbb2",
  base07 = "#fbf1c7",
  base08 = "#fb4934",
  base09 = "#fe8019",
  base0A = "#fabd2f",
  base0B = "#b8bb26",
  base0C = "#8ec07c",
  base0D = "#83a598",
  base0E = "#d3869b",
  base0F = "#d65d0e",
}

colorscheme.colors = {
  bg_1 = "#2e2e2e",
  bg_2 = "#353535",
  bg_3 = "#3f3f3f",
  bg_4 = "#444444",
  bg_folder = "#749689",
  bg_light = "#3d3d3d",
  bg_pmenu = "#83a598",
  bg_statusline = "#2c2c2c",
  black = "#282828",
  blue = "#458588",
  cyan = "#82b3a8",
  dark_black = "#232323",
  dark_purple = "#d3869b",
  green = "#b8bb26",
  grey = "#4b4b4b",
  light_green = "#a9b665",
  light_grey_1 = "#4e4e4e",
  light_grey_2 = "#505050",
  light_grey_3 = "#656565",
  light_pink = "#cc241d",
  line = "#36393a",
  nord_blue = "#83a598",
  orange = "#e78a4e",
  pink = "#ff75a0",
  purple = "#b4bbc8",
  red = "#fb4934",
  sun = "#fabd2f",
  teal = "#749689",
  white = "#ebdbb2",
  yellow = "#d79921",
}

colorscheme.polish = {
  ["@operator"] = { fg = colorscheme.colors.nord_blue },
  Operator = { fg = colorscheme.colors.nord_blue },
}

colorscheme:paint()
