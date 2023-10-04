local colorscheme = require("base").Theme:new({
  name = "base-nightowl",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#011627",
  base01 = "#0c2132",
  base02 = "#172c3d",
  base03 = "#223748",
  base04 = "#2c4152",
  base05 = "#ced6e3",
  base06 = "#d6deeb",
  base07 = "#feffff",
  base08 = "#ecc48d",
  base09 = "#f78c6c",
  base0A = "#c792ea",
  base0B = "#29e68e",
  base0C = "#aad2ff",
  base0D = "#82aaff",
  base0E = "#c792ea",
  base0F = "#f78c6c",
}

colorscheme.colors = {
  bg_1 = "#091e2f",
  bg_2 = "#112637",
  bg_3 = "#1b3041",
  bg_4 = "#253a4b",
  bg_folder = "#82aaff",
  bg_light = "#1a2f40",
  bg_pmenu = "#82aaff",
  bg_statusline = "#051a2b",
  black = "#011627",
  blue = "#82aaff",
  cyan = "#aad2ff",
  dark_black = "#010f20",
  dark_purple = "#a974cc",
  green = "#29e68e",
  grey = "#2c4152",
  light_green = "#22da6e",
  light_grey_1 = "#34495a",
  light_grey_2 = "#3c5162",
  light_grey_3 = "#495e6f",
  light_pink = "#ff6cca",
  line = "#182d3e",
  nord_blue = "#78a0f5",
  orange = "#ffad60",
  pink = "#fa58b6",
  purple = "#c792ea",
  red = "#f78c6c",
  sun = "#ffe9a9",
  teal = "#96ceb4",
  white = "#d6deeb",
  yellow = "#ffcb8b",
}

colorscheme.polish = {
  ["@conditional"] = { fg = colorscheme.colors.cyan },
  ["@keyword.return"] = { fg = colorscheme.colors.cyan },
  ["@parameter"] = { fg = "#FFAD60" },
  PmenuSel = { bg = colorscheme.colors.bg_pmenu },
}

require("base").paint(colorscheme)
