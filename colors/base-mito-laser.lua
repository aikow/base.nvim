local colorscheme = require("base.theme").Theme({
  name = "base-mito-laser",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#201947",
  base01 = "#271e56",
  base02 = "#2e2466",
  base03 = "#352975",
  base04 = "#3e318a",
  base05 = "#eee8d5",
  base06 = "#efe9d8",
  base07 = "#fdf6e3",
  base08 = "#ff047d",
  base09 = "#c85106",
  base0A = "#b58900",
  base0B = "#859900",
  base0C = "#2aa198",
  base0D = "#268bd2",
  base0E = "#6c71c4",
  base0F = "#ff047d",
}

colorscheme.colors = {
  bg_1 = "#271e56",
  bg_2 = "#2e2466",
  bg_3 = "#352975",
  bg_4 = "#3e318a",
  bg_folder = "#268bd2",
  bg_light = "#352975",
  bg_pmenu = "#268bd2",
  bg_statusline = "#271e56",
  black = "#201947",
  blue = "#268bd2",
  cyan = "#37dcf6",
  dark_black = "#1d1741",
  dark_purple = "#322880",
  green = "#859900",
  grey = "#423494",
  light_green = "#b2c62d",
  light_grey_1 = "#4c3ca9",
  light_grey_2 = "#5442bb",
  light_grey_3 = "#6d5dc6",
  light_pink = "#ff1d8a",
  line = "#2b215f",
  nord_blue = "#197ec5",
  orange = "#c85106",
  pink = "#e61d7e",
  purple = "#7e74cc",
  red = "#ff047d",
  sun = "#c4980f",
  teal = "#74c5aa",
  white = "#eee8d5",
  yellow = "#b58900",
}

colorscheme.polish = {
  ["@tag.attribute"] = { fg = colorscheme.colors.orange },
  ["@tag.delimiter"] = { fg = colorscheme.colors.cyan },
}

colorscheme:paint()
