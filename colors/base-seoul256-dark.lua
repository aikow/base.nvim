local colorscheme = require("base.theme").Theme({
  name = "base-seoul256-dark",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#4a4a4a",
  base01 = "#515151",
  base02 = "#585858",
  base03 = "#5f5f5f",
  base04 = "#666666",
  base05 = "#d8d8d8",
  base06 = "#d8d8d8",
  base07 = "#dfe0e0",
  base08 = "#df9a98",
  base09 = "#e07798",
  base0A = "#e0bb71",
  base0B = "#97bb98",
  base0C = "#97bcbc",
  base0D = "#96bbdc",
  base0E = "#dfbdbc",
  base0F = "#b0b0b0",
}

colorscheme.colors = {
  bg_1 = "#515151",
  bg_2 = "#585858",
  bg_3 = "#5f5f5f",
  bg_4 = "#666666",
  bg_folder = "#67a9aa",
  bg_light = "#5f5f5f",
  bg_pmenu = "#d8d8d8",
  bg_statusline = "#515151",
  black = "#4a4a4a",
  blue = "#96bbdc",
  cyan = "#96ddde",
  dark_black = "#444444",
  dark_purple = "#ffbeb0",
  green = "#719672",
  grey = "#6d6d6d",
  light_green = "#97bb98",
  light_grey_1 = "#747474",
  light_grey_2 = "#7b7b7b",
  light_grey_3 = "#828282",
  light_pink = "#ffbeb0",
  line = "#606060",
  nord_blue = "#badcfc",
  orange = "#ffcb88",
  pink = "#dfbdbc",
  purple = "#dfbdbc",
  red = "#df9a98",
  sun = "#ffdd98",
  teal = "#7fb7bd",
  white = "#dfe0e0",
  yellow = "#e0bb71",
}

colorscheme.extra = {
  brown = "#a2a2a2",
}

colorscheme.polish = {
  ["@constant"] = { fg = colorscheme.extra.brown },
  ["@punctuation.bracket"] = { fg = colorscheme.colors.orange },
  Constant = { fg = colorscheme.colors.orange },
}

colorscheme:paint()
