local colorscheme = require("base.theme").Theme({
  name = "base-radium",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#101317",
  base01 = "#1a1d21",
  base02 = "#23262a",
  base03 = "#2b2e32",
  base04 = "#323539",
  base05 = "#c5c5c6",
  base06 = "#cbcbcc",
  base07 = "#d4d4d5",
  base08 = "#37d99e",
  base09 = "#f0a988",
  base0A = "#e5d487",
  base0B = "#e87979",
  base0C = "#37d99e",
  base0D = "#5fb0fc",
  base0E = "#c397d8",
  base0F = "#e87979",
}

colorscheme.colors = {
  bg_1 = "#191d22",
  bg_2 = "#212428",
  bg_3 = "#292c30",
  bg_4 = "#33363a",
  bg_folder = "#5fb0fc",
  bg_light = "#24282d",
  bg_pmenu = "#3bdda2",
  bg_statusline = "#15191e",
  black = "#101317",
  blue = "#7ab0df",
  cyan = "#50cad2",
  dark_black = "#0a0d11",
  dark_purple = "#b68acb",
  green = "#37d99e",
  grey = "#3e4145",
  light_green = "#79dcaa",
  light_grey_1 = "#45484c",
  light_grey_2 = "#4a4d51",
  light_grey_3 = "#525559",
  light_pink = "#ff8e8e",
  line = "#30303a",
  nord_blue = "#87bdec",
  orange = "#f0a988",
  pink = "#ffa7a7",
  purple = "#c397d8",
  red = "#f87070",
  sun = "#ffeda6",
  teal = "#63b3ad",
  white = "#d4d4d5",
  yellow = "#ffe59e",
}

colorscheme.polish = {
  ["@parenthesis"] = { link = "@punctuation.bracket" },
  ["@punctuation.bracket"] = { fg = colorscheme.colors.white },
}

colorscheme:paint()
