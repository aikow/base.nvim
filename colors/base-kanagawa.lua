local colorscheme = require("base.theme").Theme({
  name = "base-kanagawa",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#1f1f28",
  base01 = "#2a2a37",
  base02 = "#223249",
  base03 = "#363646",
  base04 = "#4c4c55",
  base05 = "#c8c3a6",
  base06 = "#d2cdb0",
  base07 = "#dcd7ba",
  base08 = "#d8616b",
  base09 = "#ffa066",
  base0A = "#dca561",
  base0B = "#98bb6c",
  base0C = "#7fb4ca",
  base0D = "#7e9cd8",
  base0E = "#9c86bf",
  base0F = "#d8616b",
}

colorscheme.colors = {
  bg_1 = "#25252e",
  bg_2 = "#272730",
  bg_3 = "#2f2f38",
  bg_4 = "#363646",
  bg_folder = "#7e9cd8",
  bg_light = "#33333c",
  bg_pmenu = "#a48ec7",
  bg_statusline = "#24242d",
  black = "#1f1f28",
  blue = "#7fb4ca",
  cyan = "#a3d4d5",
  dark_black = "#191922",
  dark_purple = "#9c86bf",
  green = "#98bb6c",
  grey = "#43434c",
  light_green = "#a3c677",
  light_grey_1 = "#4c4c55",
  light_grey_2 = "#53535c",
  light_grey_3 = "#5c5c65",
  light_pink = "#d27e99",
  line = "#31313a",
  nord_blue = "#7e9cd8",
  orange = "#fa9b61",
  pink = "#c8748f",
  purple = "#a48ec7",
  red = "#d8616b",
  sun = "#ffa066",
  teal = "#7aa89f",
  white = "#dcd7ba",
  yellow = "#ff9e3b",
}

colorscheme.polish = {
  ["@keyword.import"] = { fg = colorscheme.colors.bg_pmenu },
  ["@punctuation.bracket"] = { fg = colorscheme.colors.bg_pmenu },
  ["@punctuation.delimiter"] = { fg = "#DCD7BA" },
  ["@tag.delimiter"] = { fg = colorscheme.colors.red },
  ["@uri"] = { fg = "#7FB4CA" },
  ["@variable.member.key"] = { fg = "#DCD7BA" },
  Number = { fg = "#D27E99" },
}

colorscheme:paint()
