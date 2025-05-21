local colorscheme = require("base.theme").Theme({
  name = "base-hiberbee",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#121110",
  base01 = "#2a2625",
  base02 = "#322d2c",
  base03 = "#3a3433",
  base04 = "#423b3a",
  base05 = "#bbbab9",
  base06 = "#efeeed",
  base07 = "#dfdedd",
  base08 = "#f25022",
  base09 = "#92d923",
  base0A = "#7fdbca",
  base0B = "#ffb900",
  base0C = "#409cff",
  base0D = "#7fdbca",
  base0E = "#ee7762",
  base0F = "#0e9c9e",
}

colorscheme.colors = {
  bg_1 = "#221f1e",
  bg_2 = "#2a2625",
  bg_3 = "#322d2c",
  bg_4 = "#3a3433",
  bg_folder = "#7fdbca",
  bg_light = "#322d2c",
  bg_pmenu = "#ee7762",
  bg_statusline = "#221f1e",
  black = "#121110",
  blue = "#409cff",
  cyan = "#7fdbca",
  dark_black = "#090908",
  dark_purple = "#9280ff",
  green = "#92d923",
  grey = "#423b3a",
  light_green = "#98dd2e",
  light_grey_1 = "#4a4241",
  light_grey_2 = "#524948",
  light_grey_3 = "#5a504f",
  light_pink = "#ff2a7b",
  line = "#322d2c",
  nord_blue = "#5ca5fa",
  orange = "#f59762",
  pink = "#ed005c",
  purple = "#9380ff",
  red = "#ee7762",
  sun = "#f5d277",
  teal = "#00b7c3",
  white = "#fffefd",
  yellow = "#ffb900",
}

colorscheme.extra = {
  olive = "#3d521b",
  orange2 = "#f25022",
  turquoise = "#0e9c9e",
}

colorscheme.polish = {
  ["@function.call"] = { fg = colorscheme.extra.turquoise },
  ["@function.macro"] = { fg = colorscheme.colors.dark_purple },
  ["@keyword.repeat"] = { fg = colorscheme.colors.orange },
  ["@number"] = { fg = colorscheme.colors.blue },
  ["@operator"] = { fg = colorscheme.colors.blue },
  ["@punctuation.bracket"] = { fg = colorscheme.colors.yellow },
  ["@variable.member"] = { fg = colorscheme.colors.bg_folder },
  Include = { fg = "#92D923" },
  Special = { fg = colorscheme.extra.orange2 },
}

colorscheme:paint()
