local colorscheme = require("base.theme").Theme({
  name = "base-material-lighter",
  background = "light",
})

colorscheme.theme = {
  base00 = "#fafafa",
  base01 = "#eeeeee",
  base02 = "#e7e7e8",
  base03 = "#d2d4d5",
  base04 = "#c4c4c4",
  base05 = "#435862",
  base06 = "#7e8eaa",
  base07 = "#546e7a",
  base08 = "#f59717",
  base09 = "#f76d47",
  base0A = "#00bcd4",
  base0B = "#91b859",
  base0C = "#39adb5",
  base0D = "#6182b8",
  base0E = "#7c4dff",
  base0F = "#e53935",
}

colorscheme.colors = {
  bg_1 = "#ebebeb",
  bg_2 = "#ebebeb",
  bg_3 = "#e1e1e1",
  bg_4 = "#d9d9d9",
  bg_folder = "#6e98eb",
  bg_light = "#e7e7e8",
  bg_pmenu = "#00bcd4",
  bg_statusline = "#f2f2f2",
  black = "#fafafa",
  blue = "#6182b8",
  cyan = "#39adb5",
  dark_black = "#f2f2f2",
  dark_purple = "#9671ff",
  green = "#91b859",
  grey = "#c4c4c4",
  light_green = "#a7c67a",
  light_grey_1 = "#c4c4c4",
  light_grey_2 = "#bdbdbd",
  light_grey_3 = "#b3b3b3",
  light_pink = "#ff5370",
  line = "#ebebeb",
  nord_blue = "#4e73ae",
  orange = "#f76d47",
  pink = "#ff5370",
  purple = "#7c4dff",
  red = "#e53935",
  sun = "#f6a434",
  teal = "#39adb5",
  white = "#435862",
  yellow = "#f59717",
}

colorscheme.polish = {
  ["@function.macro"] = { fg = "#FF5370" },
  ["@keyword.storage"] = { fg = colorscheme.colors.purple },
  ["@module"] = { fg = colorscheme.theme.base07 },
  ["@operator"] = { fg = colorscheme.colors.cyan },
  ["@punctuation.bracket"] = { fg = colorscheme.colors.cyan },
  ["@punctuation.delimiter"] = { fg = colorscheme.colors.cyan },
  ["@punctuation.special"] = { fg = "#39ADB5" },
  ["@type.builtin"] = { fg = colorscheme.colors.purple },
  ["@variable"] = { fg = colorscheme.theme.base07 },
  ["@variable.member"] = { fg = colorscheme.theme.base07 },
  ["@variable.parameter"] = { fg = colorscheme.colors.orange },
  Define = { fg = colorscheme.colors.blue },
  Repeat = { fg = colorscheme.colors.purple },
  StorageClass = { fg = colorscheme.colors.purple },
  TelescopeSelection = { bg = "#EBEBEB" },
}

colorscheme:paint()
