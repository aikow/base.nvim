local colorscheme = require("base.theme").Theme({
  name = "base-ayu-light",
  background = "light",
})

colorscheme.theme = {
  base00 = "#fafafa",
  base01 = "#f0f0f0",
  base02 = "#eeeeee",
  base03 = "#dfdfdf",
  base04 = "#d2d2d2",
  base05 = "#5c6166",
  base06 = "#52575c",
  base07 = "#484d52",
  base08 = "#f07171",
  base09 = "#a37acc",
  base0A = "#399ee6",
  base0B = "#86b300",
  base0C = "#4cbf99",
  base0D = "#55b4d4",
  base0E = "#fa8d3e",
  base0F = "#f2ae49",
}

colorscheme.colors = {
  bg_1 = "#efefef",
  bg_2 = "#ebebeb",
  bg_3 = "#e1e1e1",
  bg_4 = "#d7d7d7",
  bg_folder = "#5c6166",
  bg_light = "#e6e6e6",
  bg_pmenu = "#95e6cb",
  bg_statusline = "#f0f0f0",
  black = "#fafafa",
  blue = "#399ee6",
  cyan = "#95e6cb",
  dark_black = "#f3f3f3",
  dark_purple = "#8627e6",
  green = "#6cbf43",
  grey = "#cdcdcd",
  light_green = "#94e76b",
  light_grey_1 = "#b9b9b9",
  light_grey_2 = "#acacac",
  light_grey_3 = "#a0a0a0",
  light_pink = "#ff8282",
  line = "#e1e1e1",
  nord_blue = "#2c91d9",
  orange = "#fa8d3e",
  pink = "#ffa5a5",
  purple = "#9f40ff",
  red = "#e65050",
  sun = "#f3c78b",
  teal = "#74c5aa",
  white = "#26292f",
  yellow = "#e6ba7e",
}

colorscheme.polish = {
  ["@constructor"] = { fg = "#4CBF99" },
  ["@parameter"] = { fg = "#A37ACC" },
  ["@tag.attribute"] = {},
  ["@tag.delimiter"] = {},
  PmenuSel = { fg = colorscheme.colors.white, bg = "#95E6CB" },
  luaTSField = { fg = "#FA8D3E" },
}

colorscheme:paint()
