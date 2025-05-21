local colorscheme = require("base.theme").Theme({
  name = "base-dark-horizon",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#0e0e0e",
  base01 = "#181818",
  base02 = "#292929",
  base03 = "#363636",
  base04 = "#3f4248",
  base05 = "#c9c7be",
  base06 = "#e6e1cf",
  base07 = "#d9d7ce",
  base08 = "#db627e",
  base09 = "#eaa273",
  base0A = "#169ac9",
  base0B = "#e3a587",
  base0C = "#f09483",
  base0D = "#32d5e3",
  base0E = "#6be4e6",
  base0F = "#d75271",
}

colorscheme.colors = {
  bg_1 = "#181818",
  bg_2 = "#1c1c1c",
  bg_3 = "#212121",
  bg_4 = "#292929",
  bg_folder = "#07929e",
  bg_light = "#292929",
  bg_pmenu = "#15bf84",
  bg_statusline = "#181818",
  black = "#0e0e0e",
  blue = "#25b0bc",
  cyan = "#6be4e6",
  dark_black = "#080808",
  dark_purple = "#c65cc2",
  green = "#aad84c",
  grey = "#363636",
  light_green = "#b9e75b",
  light_grey_1 = "#404040",
  light_grey_2 = "#4a4a4a",
  light_grey_3 = "#525252",
  light_pink = "#a72e5b",
  line = "#1d1d1d",
  nord_blue = "#18a3af",
  orange = "#ffa500",
  pink = "#ff75a0",
  purple = "#da70d6",
  red = "#db627e",
  sun = "#ffc038",
  teal = "#749689",
  white = "#ffffff",
  yellow = "#fdb830",
}

colorscheme.extra = {
  seablue = "#169ac9",
}

colorscheme.polish = {
  ["@property"] = { fg = "#6BE4E6" },
  ["@punctuation.bracket"] = { fg = colorscheme.colors.yellow },
  ["@punctuation.delimiter"] = { fg = colorscheme.colors.yellow },
  ["@tag.delimiter"] = { fg = colorscheme.theme.base05 },
  Include = { bold = true, fg = "#6BE4E6" },
}

colorscheme:paint()
