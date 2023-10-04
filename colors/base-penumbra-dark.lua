local colorscheme = require("base").Theme:new({
  name = "base-penumbra-dark",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#303338",
  base01 = "#3a3d42",
  base02 = "#3d4045",
  base03 = "#484b50",
  base04 = "#515459",
  base05 = "#cecece",
  base06 = "#f2e6d4",
  base07 = "#fff7ed",
  base08 = "#999999",
  base09 = "#be85d1",
  base0A = "#ca7081",
  base0B = "#4ec093",
  base0C = "#d68b47",
  base0D = "#7a9bec",
  base0E = "#be85d1",
  base0F = "#a1a641",
}

colorscheme.colors = {
  bg_1 = "#3a3d42",
  bg_2 = "#3d4045",
  bg_3 = "#484b50",
  bg_4 = "#515459",
  bg_folder = "#8c96ec",
  bg_light = "#484b50",
  bg_pmenu = "#4eb67f",
  bg_statusline = "#34373c",
  black = "#303338",
  blue = "#8c96ec",
  cyan = "#00b3c2",
  dark_black = "#2b2e33",
  dark_purple = "#8c96ec",
  green = "#4eb67f",
  grey = "#5c5f64",
  light_green = "#50b584",
  light_grey_1 = "#676a6f",
  light_grey_2 = "#72757a",
  light_grey_3 = "#7d8085",
  light_pink = "#e18163",
  line = "#3e4044",
  nord_blue = "#6e8dd5",
  orange = "#ce9042",
  pink = "#d07eba",
  purple = "#ac78bd",
  red = "#ca7081",
  sun = "#9ca748",
  teal = "#00a6c8",
  white = "#fffdfb",
  yellow = "#c1ad4b",
}

colorscheme.polish = {
  ["@constructor"] = { fg = "#CE9042" },
  ["@field.key"] = { fg = "#CA7081" },
  ["@parameter"] = { fg = "#CE9042" },
  ["@punctuation.bracket"] = { fg = colorscheme.theme.base08 },
  ["@tag.attribute"] = { link = "@annotation" },
  ["@tag.delimiter"] = { fg = colorscheme.theme.base08 },
  Constant = { fg = "#CA7081" },
  Operator = { fg = "#00B3C2" },
}

require("base").paint(colorscheme)
