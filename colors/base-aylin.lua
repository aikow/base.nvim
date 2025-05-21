local colorscheme = require("base.theme").Theme({
  name = "base-aylin",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#24262e",
  base01 = "#2a2d36",
  base02 = "#30343e",
  base03 = "#363b46",
  base04 = "#3c424e",
  base05 = "#ebefff",
  base06 = "#bbc8ff",
  base07 = "#abbbff",
  base08 = "#fd98b9",
  base09 = "#ecc48d",
  base0A = "#acafb9",
  base0B = "#ecc48d",
  base0C = "#9fd4ff",
  base0D = "#7fdbca",
  base0E = "#9fd4ff",
  base0F = "#fd98b9",
}

colorscheme.colors = {
  bg_1 = "#2a2d36",
  bg_2 = "#363b46",
  bg_3 = "#3c424e",
  bg_4 = "#424956",
  bg_folder = "#7fdbca",
  bg_light = "#363b46",
  bg_pmenu = "#addb67",
  bg_statusline = "#2a2d36",
  black = "#24262e",
  blue = "#9fd4ff",
  cyan = "#7fdbca",
  dark_black = "#1f2128",
  dark_purple = "#fd98b9",
  green = "#9fd54d",
  grey = "#4e5766",
  light_green = "#addb67",
  light_grey_1 = "#545e6e",
  light_grey_2 = "#5a6576",
  light_grey_3 = "#606c7e",
  light_pink = "#f45c7f",
  line = "#363b46",
  nord_blue = "#6cbeff",
  orange = "#ecc48d",
  pink = "#f45c7f",
  purple = "#d9b6f0",
  red = "#fd98b9",
  sun = "#ebff00",
  teal = "#7fdbca",
  white = "#ffffff",
  yellow = "#becf00",
}

colorscheme.extra = {
  brown = "#acafb9",
}

colorscheme.polish = {
  ["@keyword.exception"] = { fg = colorscheme.colors.blue },
  ["@keyword.function"] = { fg = colorscheme.colors.blue },
  ["@punctuation.bracket"] = { fg = colorscheme.extra.brown },
  ["@tag"] = { fg = "#FD98B9" },
  ["@tag.attribute"] = { fg = colorscheme.colors.purple },
  ["@tag.delimiter"] = { fg = colorscheme.extra.brown },
  ["@type.builtin"] = { fg = "#FD98B9" },
  ["@variable.member"] = { fg = colorscheme.extra.brown },
  Include = { fg = colorscheme.colors.blue },
  Tag = { fg = "#FD98B9" },
}

colorscheme:paint()
