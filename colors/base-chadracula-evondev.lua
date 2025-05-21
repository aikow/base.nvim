local colorscheme = require("base.theme").Theme({
  name = "base-chadracula-evondev",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#141423",
  base01 = "#23233d",
  base02 = "#2b2b4c",
  base03 = "#373760",
  base04 = "#414171",
  base05 = "#e9e9f4",
  base06 = "#f1f2f8",
  base07 = "#f7f7fb",
  base08 = "#c197fd",
  base09 = "#ffb86c",
  base0A = "#62d6e8",
  base0B = "#e5c697",
  base0C = "#8be9fd",
  base0D = "#20e3b2",
  base0E = "#ff6bcb",
  base0F = "#7e7eb5",
}

colorscheme.colors = {
  bg_1 = "#1c1c31",
  bg_2 = "#23233d",
  bg_3 = "#2b2b4c",
  bg_4 = "#373760",
  bg_folder = "#9a86fd",
  bg_light = "#2b2b4c",
  bg_pmenu = "#9a86fd",
  bg_statusline = "#19192c",
  black = "#141423",
  blue = "#2cccff",
  cyan = "#2cccff",
  dark_black = "#19192c",
  dark_purple = "#a166f6",
  green = "#50fa7b",
  grey = "#414171",
  light_green = "#20e3b2",
  light_grey_1 = "#4b4b83",
  light_grey_2 = "#555594",
  light_grey_3 = "#6060a4",
  light_pink = "#ff6e6e",
  line = "#2d2d4e",
  nord_blue = "#05c3ff",
  orange = "#ffb86c",
  pink = "#ff6bcb",
  purple = "#bd93f9",
  red = "#ff5555",
  sun = "#f2fa95",
  teal = "#92a2d4",
  white = "#f8f8f2",
  yellow = "#f1fa8c",
}

colorscheme.extra = {
  brownred = "#5d2932",
  darkgreen = "#1b312e",
  violet = "#9a86fd",
}

colorscheme.polish = {
  ["@function"] = { fg = "#50FA7B" },
  ["@function.builtin"] = { fg = "#2CCCFF" },
  ["@function.call"] = { fg = "#20E3B2" },
  ["@keyword.repeat"] = { fg = "#50FA7B" },
  ["@module"] = { fg = "#F8F8F2" },
  ["@number"] = { fg = "#BD93F9" },
  Constant = { fg = "#9A86FD" },
  Error = { fg = "#FF5555" },
  Function = { fg = "#20E3B2" },
  Identifier = { fg = "#F8F8F2" },
  Include = { fg = "#FF6BCB" },
  Keyword = { fg = "#FF6BCB" },
  NvimTreeFolderName = { fg = "#F8F8F2" },
  NvimTreeOpenedFolderName = { bold = true, fg = "#F8F8F2" },
  String = { fg = "#FFB86C" },
  Type = { fg = "#2CCCFF" },
}

colorscheme:paint()
