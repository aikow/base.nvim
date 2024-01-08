local colorscheme = require("base.theme").Theme({
  name = "base-oceanic-next-light",
  background = "light",
})

colorscheme.theme = {
  base00 = "#d8dee9",
  base01 = "#cdd3de",
  base02 = "#c0c5ce",
  base03 = "#a7adba",
  base04 = "#65737e",
  base05 = "#343d46",
  base06 = "#343d46",
  base07 = "#1b2b34",
  base08 = "#b40b11",
  base09 = "#b4713d",
  base0A = "#a48c32",
  base0B = "#869235",
  base0C = "#5b9c90",
  base0D = "#526f93",
  base0E = "#896a98",
  base0F = "#9a806d",
}

colorscheme.colors = {
  bg_1 = "#cbd1dc",
  bg_2 = "#cbd1dc",
  bg_3 = "#c2c8d3",
  bg_4 = "#bac0cb",
  bg_folder = "#526f93",
  bg_light = "#c2c8d3",
  bg_pmenu = "#5b9c90",
  bg_statusline = "#cfd5e0",
  black = "#d8dee9",
  blue = "#526f93",
  cyan = "#0b8ec6",
  dark_black = "#d1d7e2",
  dark_purple = "#6b4c7a",
  green = "#5b9c90",
  grey = "#adb3be",
  light_green = "#9fab4e",
  light_grey_1 = "#a3a9b4",
  light_grey_2 = "#999faa",
  light_grey_3 = "#9197a2",
  light_pink = "#ff8282",
  line = "#c6ccd7",
  nord_blue = "#708db1",
  orange = "#f99157",
  pink = "#ffa5a5",
  purple = "#896a98",
  red = "#b40b11",
  sun = "#ffc038",
  teal = "#1abc9c",
  white = "#26292f",
  yellow = "#fdb830",
}

colorscheme.polish = {
  ["@field"] = { fg = colorscheme.colors.green },
  Constant = { fg = colorscheme.theme.base09 },
}

colorscheme:paint()
