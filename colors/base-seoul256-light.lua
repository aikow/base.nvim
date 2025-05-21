local colorscheme = require("base.theme").Theme({
  name = "base-seoul256-light",
  background = "light",
})

colorscheme.theme = {
  base00 = "#e4e4e4",
  base01 = "#d0d0d0",
  base02 = "#c8c8c8",
  base03 = "#c0c0c0",
  base04 = "#b0b0b0",
  base05 = "#4e4e4e",
  base06 = "#555555",
  base07 = "#5c5c5c",
  base08 = "#6a6a6a",
  base09 = "#678e8e",
  base0A = "#af8760",
  base0B = "#5f885f",
  base0C = "#67a9aa",
  base0D = "#5f87ae",
  base0E = "#875f87",
  base0F = "#d8865f",
}

colorscheme.colors = {
  bg_1 = "#d0d0d0",
  bg_2 = "#c8c8c8",
  bg_3 = "#c0c0c0",
  bg_4 = "#b8b8b8",
  bg_folder = "#6a6a6a",
  bg_light = "#c8c8c8",
  bg_pmenu = "#67a9aa",
  bg_statusline = "#d8d8d8",
  black = "#e0e0e0",
  blue = "#5f87ae",
  cyan = "#008787",
  dark_black = "#d7d7d7",
  dark_purple = "#875f87",
  green = "#5f885f",
  grey = "#b0b0b0",
  light_green = "#93b2b2",
  light_grey_1 = "#a8a8a8",
  light_grey_2 = "#a0a0a0",
  light_grey_3 = "#989898",
  light_pink = "#d0a39f",
  line = "#c8c8c8",
  nord_blue = "#7395b8",
  orange = "#af8760",
  pink = "#875f87",
  purple = "#875f87",
  red = "#af5f5f",
  sun = "#d8865f",
  teal = "#5f8787",
  white = "#4e4e4e",
  yellow = "#af8760",
}

colorscheme.extra = {
  brown = "#6a6a6a",
}

colorscheme.polish = {
  ["@keyword"] = { fg = "#AF5F5F" },
  ["@keyword.conditional"] = { fg = colorscheme.colors.cyan },
  ["@module"] = { fg = colorscheme.colors.bg_folder },
  ["@punctuation.bracket"] = { fg = colorscheme.colors.cyan },
  ["@punctuation.delimiter"] = { fg = colorscheme.colors.bg_folder },
  Boolean = { fg = "#AF8760" },
  Include = { fg = "#AF5F5F" },
}

colorscheme:paint()
