local colorscheme = require("base.theme").Theme({
  name = "base-fluoromachine",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#262335",
  base01 = "#322f47",
  base02 = "#3e3b59",
  base03 = "#4a476b",
  base04 = "#56537d",
  base05 = "#61e2ff",
  base06 = "#dbe3e3",
  base07 = "#ffffff",
  base08 = "#61e2ff",
  base09 = "#72f1b8",
  base0A = "#fc199a",
  base0B = "#b77bf9",
  base0C = "#ff8b39",
  base0D = "#ffcc00",
  base0E = "#fc199a",
  base0F = "#40dbfc",
}

colorscheme.colors = {
  bg_1 = "#2c293e",
  bg_2 = "#322f47",
  bg_3 = "#383550",
  bg_4 = "#3e3b59",
  bg_folder = "#61e2ff",
  bg_light = "#322f47",
  bg_pmenu = "#72f1b8",
  bg_statusline = "#2c293e",
  black = "#262335",
  blue = "#61e2ff",
  cyan = "#61e2ff",
  dark_black = "#1f1c2b",
  dark_purple = "#af6df9",
  green = "#72f1b8",
  grey = "#4a476b",
  light_green = "#72f1b8",
  light_grey_1 = "#545076",
  light_grey_2 = "#5a567f",
  light_grey_3 = "#605c88",
  light_pink = "#fc199a",
  line = "#383550",
  nord_blue = "#61e2ff",
  orange = "#ff8b39",
  pink = "#fe4450",
  purple = "#af6df9",
  red = "#fe4450",
  sun = "#ffcc00",
  teal = "#61e2ff",
  white = "#ffffff",
  yellow = "#ffcc00",
}

colorscheme.polish = {
  ["@constructor"] = { fg = "#FFCC00" },
  ["@operator"] = { fg = "#FE4450" },
  ["@punctuation.bracket"] = { fg = "#AF6DF9" },
  ["@punctuation.delimiter"] = { fg = "#FE4450" },
  ["@variable.parameter"] = { fg = "#FF8B39" },
}

colorscheme:paint()
