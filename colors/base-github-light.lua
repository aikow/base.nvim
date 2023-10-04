local colorscheme = require("base").Theme:new({
  name = "base-github-light",
  background = "light",
})

colorscheme.theme = {
  base00 = "#ffffff",
  base01 = "#edeff1",
  base02 = "#e1e3e5",
  base03 = "#d7d9db",
  base04 = "#c7c9cb",
  base05 = "#383d42",
  base06 = "#2e3338",
  base07 = "#24292e",
  base08 = "#5a32a3",
  base09 = "#b93a86",
  base0A = "#b08800",
  base0B = "#4c2889",
  base0C = "#8263eb",
  base0D = "#005cc5",
  base0E = "#de2c2e",
  base0F = "#044289",
}

colorscheme.colors = {
  bg_1 = "#edeff1",
  bg_2 = "#eaecee",
  bg_3 = "#e1e3e5",
  bg_4 = "#d7d9db",
  bg_folder = "#6a737d",
  bg_light = "#e1e3e5",
  bg_pmenu = "#8263eb",
  bg_statusline = "#edeff1",
  black = "#ffffff",
  blue = "#0d7fdd",
  cyan = "#0598bc",
  dark_black = "#f3f5f7",
  dark_purple = "#5a32a3",
  green = "#18654b",
  grey = "#c7c9cb",
  light_green = "#28a745",
  light_grey_1 = "#bcbec0",
  light_grey_2 = "#b1b3b5",
  light_grey_3 = "#a6a8aa",
  light_pink = "#ea4aaa",
  line = "#eaecee",
  nord_blue = "#0366d6",
  orange = "#d15704",
  pink = "#b93a86",
  purple = "#8263eb",
  red = "#de2c2e",
  sun = "#f9c513",
  teal = "#22839b",
  white = "#24292e",
  yellow = "#dbab09",
}

colorscheme.polish = {
  ["@constructor"] = { fg = colorscheme.colors.light_green },
  ["@field.key"] = { fg = colorscheme.colors.white },
  ["@operator"] = { fg = colorscheme.colors.orange },
  ["@punctuation.bracket"] = { fg = "#0D7FDD" },
  Constant = { fg = colorscheme.colors.white },
  Tag = { fg = colorscheme.colors.light_green },
}

require("base").paint(colorscheme)
