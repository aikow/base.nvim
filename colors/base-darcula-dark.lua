local colorscheme = require("base.theme").Theme({
  name = "base-darcula-dark",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#2b2b2b",
  base01 = "#393939",
  base02 = "#404040",
  base03 = "#474747",
  base04 = "#555555",
  base05 = "#abb2bf",
  base06 = "#a2aab8",
  base07 = "#99a2b1",
  base08 = "#c9d0d3",
  base09 = "#9876aa",
  base0A = "#dc9656",
  base0B = "#6a8759",
  base0C = "#d3b987",
  base0D = "#ad9e7d",
  base0E = "#d3b987",
  base0F = "#cc7832",
}

colorscheme.colors = {
  bg_1 = "#323232",
  bg_2 = "#393939",
  bg_3 = "#404040",
  bg_4 = "#474747",
  bg_folder = "#6897bb",
  bg_light = "#393939",
  bg_pmenu = "#98be65",
  bg_statusline = "#323232",
  black = "#2b2b2b",
  blue = "#6fafbd",
  cyan = "#00f1f5",
  dark_black = "#252525",
  dark_purple = "#b33076",
  green = "#6a8759",
  grey = "#555555",
  light_green = "#98be65",
  light_grey_1 = "#646464",
  light_grey_2 = "#6b6b6b",
  light_grey_3 = "#727272",
  light_pink = "#f70067",
  line = "#4c4c4c",
  nord_blue = "#6897bb",
  orange = "#dc9656",
  pink = "#b33076",
  purple = "#9876aa",
  red = "#f43753",
  sun = "#d3b987",
  teal = "#6897bb",
  white = "#eeeeee",
  yellow = "#ffc24b",
}

colorscheme.extra = {
  brown = "#cc7832",
  taupe = "#ad9e7d",
}

colorscheme.polish = {
  ["@keyword.conditional"] = { fg = colorscheme.colors.orange },
  ["@number"] = { fg = "#6897BB" },
  ["@punctuation.bracket"] = { fg = colorscheme.colors.white },
  Conditional = { fg = colorscheme.colors.orange },
  Include = { fg = "#CC7832" },
  Number = { fg = "#6897BB" },
  Type = { fg = "#6897BB" },
}

colorscheme:paint()
