local colorscheme = require("base.theme").Theme({
  name = "base-github-dark",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#24292e",
  base01 = "#33383d",
  base02 = "#383d42",
  base03 = "#42474c",
  base04 = "#4c5156",
  base05 = "#c9d1d9",
  base06 = "#d3dbe3",
  base07 = "#dde5ed",
  base08 = "#b392e9",
  base09 = "#ffab70",
  base0A = "#ffdf5d",
  base0B = "#a5d6ff",
  base0C = "#83caff",
  base0D = "#6ab1f0",
  base0E = "#ff7f8d",
  base0F = "#85e89d",
}

colorscheme.colors = {
  bg_1 = "#2e3338",
  bg_2 = "#33383d",
  bg_3 = "#383d42",
  bg_4 = "#42474c",
  bg_folder = "#58a6ff",
  bg_light = "#383d42",
  bg_pmenu = "#58a6ff",
  bg_statusline = "#2b3035",
  black = "#24292e",
  blue = "#79c0ff",
  cyan = "#56d4dd",
  dark_black = "#1f2428",
  dark_purple = "#bc8cff",
  green = "#56d364",
  grey = "#4c5156",
  light_green = "#85e89d",
  light_grey_1 = "#565b60",
  light_grey_2 = "#60656a",
  light_grey_3 = "#6a6f74",
  light_pink = "#ffa198",
  line = "#33383d",
  nord_blue = "#58a6ff",
  orange = "#ffab70",
  pink = "#ec6cb9",
  purple = "#d2a8ff",
  red = "#ff7f8d",
  sun = "#ffea7f",
  teal = "#39c5cf",
  white = "#d3dbe3",
  yellow = "#ffdf5d",
}

colorscheme.polish = {
  ["@constructor"] = { fg = colorscheme.colors.light_green, bold = true },
  ["@field.key"] = { fg = colorscheme.colors.white },
  ["@punctuation.bracket"] = { fg = colorscheme.colors.orange },
  ["@string"] = { fg = colorscheme.colors.white },
  ["@tag.attribute"] = { link = "@method" },
}

colorscheme:paint()
