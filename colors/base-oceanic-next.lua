local colorscheme = require("base.theme").Theme({
  name = "base-oceanic-next",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#1b2b34",
  base01 = "#343d46",
  base02 = "#4f5b66",
  base03 = "#65737e",
  base04 = "#a7adba",
  base05 = "#c0c5ce",
  base06 = "#cdd3de",
  base07 = "#d8dee9",
  base08 = "#6cbdbc",
  base09 = "#fac863",
  base0A = "#f99157",
  base0B = "#99c794",
  base0C = "#5aaeae",
  base0D = "#6699cc",
  base0E = "#c594c5",
  base0F = "#ec5f67",
}

colorscheme.colors = {
  bg_1 = "#21313a",
  bg_2 = "#25353e",
  bg_3 = "#2e3e47",
  bg_4 = "#36464f",
  bg_folder = "#598cbf",
  bg_light = "#2c3c45",
  bg_pmenu = "#15bf84",
  bg_statusline = "#1f2f38",
  black = "#1b2b34",
  blue = "#6699cc",
  cyan = "#62b3b2",
  dark_black = "#15252e",
  dark_purple = "#ac7bac",
  green = "#99c794",
  grey = "#43535c",
  light_green = "#b9e75b",
  light_grey_1 = "#4d5d66",
  light_grey_2 = "#576770",
  light_grey_3 = "#5f6f78",
  light_pink = "#ff7d85",
  line = "#2a3a43",
  nord_blue = "#598cbf",
  orange = "#f99157",
  pink = "#ffafb7",
  purple = "#c594c5",
  red = "#ec5f67",
  sun = "#ffd06b",
  teal = "#50a4a4",
  white = "#d8dee9",
  yellow = "#fac863",
}

colorscheme.polish = {
  ["@variable.parameter"] = { fg = "#F99157" },
  Constant = { fg = "#FAC863" },
}

colorscheme:paint()
