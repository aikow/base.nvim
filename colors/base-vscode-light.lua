local colorscheme = require("base.theme").Theme({
  name = "base-vscode-light",
  background = "light",
})

colorscheme.theme = {
  base00 = "#ffffff",
  base01 = "#efefef",
  base02 = "#dfdfdf",
  base03 = "#d7d7d7",
  base04 = "#cfcfcf",
  base05 = "#343434",
  base06 = "#3b3b3b",
  base07 = "#424242",
  base08 = "#007acc",
  base09 = "#0451a5",
  base0A = "#af00db",
  base0B = "#c72e0f",
  base0C = "#007acc",
  base0D = "#0000ff",
  base0E = "#0064c1",
  base0F = "#6f6f6f",
}

colorscheme.colors = {
  bg_1 = "#efefef",
  bg_2 = "#e7e7e7",
  bg_3 = "#dfdfdf",
  bg_4 = "#d7d7d7",
  bg_folder = "#007acc",
  bg_light = "#dfdfdf",
  bg_pmenu = "#6f6f6f",
  bg_statusline = "#efefef",
  black = "#ffffff",
  blue = "#007acc",
  cyan = "#0064c1",
  dark_black = "#efefef",
  dark_purple = "#0451a5",
  green = "#008000",
  grey = "#cfcfcf",
  light_green = "#098658",
  light_grey_1 = "#c7c7c7",
  light_grey_2 = "#bfbfbf",
  light_grey_3 = "#afafaf",
  light_pink = "#a31515",
  line = "#e6e6e6",
  nord_blue = "#007acc",
  orange = "#c72e0f",
  pink = "#af00db",
  purple = "#000080",
  red = "#ff0000",
  sun = "#800000",
  teal = "#16825d",
  white = "#343434",
  yellow = "#795e26",
}

colorscheme.polish = {
  ["@function"] = { fg = "#795E26" },
  ["@function.macro"] = { fg = "#795E26" },
  ["@function.method"] = { fg = "#795E26" },
  ["@keyword"] = { fg = "#AF00DB" },
  ["@keyword.exception"] = { fg = "#AF00DB" },
  ["@property"] = { fg = colorscheme.colors.purple },
  ["@variable.parameter"] = { fg = colorscheme.colors.purple },
  Function = { fg = "#795E26" },
  Include = { fg = "#AF00DB" },
  Type = { fg = "#007ACC" },
  Visual = { bg = colorscheme.colors.dark_black },
}

colorscheme:paint()
