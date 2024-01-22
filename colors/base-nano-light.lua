local colorscheme = require("base.theme").Theme({
  name = "base-nano-light",
  background = "light",
})

colorscheme.theme = {
  base00 = "#ffffff",
  base01 = "#eceff1",
  base02 = "#ebebeb",
  base03 = "#c4c4c4",
  base04 = "#b5b5b5",
  base05 = "#37474f",
  base06 = "#4c566a",
  base07 = "#263238",
  base08 = "#673ab7",
  base09 = "#8497a0",
  base0A = "#673ab7",
  base0B = "#8497a0",
  base0C = "#673ab7",
  base0D = "#263238",
  base0E = "#37474f",
  base0F = "#8497a0",
}

colorscheme.colors = {
  bg_1 = "#eceff1",
  bg_2 = "#ebebeb",
  bg_3 = "#e0e0e0",
  bg_4 = "#d4d4d4",
  bg_folder = "#4c566a",
  bg_light = "#e0e0e0",
  bg_pmenu = "#673ab7",
  bg_statusline = "#eceff1",
  black = "#ffffff",
  blue = "#42a5f5",
  cyan = "#26c6da",
  dark_black = "#f7f7f7",
  dark_purple = "#673ab7",
  green = "#66bb6a",
  grey = "#c4c4c4",
  light_green = "#75c279",
  light_grey_1 = "#b5b5b5",
  light_grey_2 = "#a3a3a3",
  light_grey_3 = "#848484",
  light_pink = "#b55dc4",
  line = "#e0e0e0",
  nord_blue = "#42a5f5",
  orange = "#ff6f00",
  pink = "#ab47bc",
  purple = "#673ab7",
  red = "#ef5350",
  sun = "#e2c12f",
  teal = "#008080",
  white = "#37474f",
  yellow = "#d0b22b",
}

colorscheme.extra = {
  clay = "#d08770",
  cream = "#e09680",
  deep_black = "#263238",
  faded_grey = "#8497a0",
  tintred = "#bf616a",
}

colorscheme.polish = {
  ["@constructor"] = { fg = "#673AB7" },
  ["@function"] = { bold = true },
  ["@function.builtin"] = { bold = true },
  ["@function.call"] = { bold = true },
  ["@keyword"] = { fg = "#673AB7" },
  ["@function.method.call"] = { bold = true },
  ["@module"] = { fg = colorscheme.extra.deep_black },
  ["@variable.parameter"] = { fg = "#37474F" },
  ["@string.special.symbol"] = { fg = "#673AB7" },
  NvDashAscii = { bg = "#673AB7" },
  TelescopeMatching = { fg = "#673AB7", bg = colorscheme.colors.bg_light },
}

colorscheme:paint()
