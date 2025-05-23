local colorscheme = require("base.theme").Theme({
  name = "base-horizon",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#1d1f27",
  base01 = "#4b4c53",
  base02 = "#3a324a",
  base03 = "#4b4c53",
  base04 = "#8b8d8f",
  base05 = "#d5d8da",
  base06 = "#c8ccd4",
  base07 = "#6c6f93",
  base08 = "#e95678",
  base09 = "#fab795",
  base0A = "#fabd2f",
  base0B = "#21bfc2",
  base0C = "#b877db",
  base0D = "#59c2ff",
  base0E = "#b877db",
  base0F = "#f09383",
}

colorscheme.colors = {
  bg_1 = "#282b36",
  bg_2 = "#2f3340",
  bg_3 = "#393d4d",
  bg_4 = "#43485b",
  bg_folder = "#e95678",
  bg_light = "#2d323d",
  bg_pmenu = "#fab795",
  bg_statusline = "#21242d",
  black = "#1d1f27",
  blue = "#25b2bc",
  cyan = "#25b2bc",
  dark_black = "#16181e",
  dark_purple = "#b180d7",
  green = "#27d796",
  grey = "#4f546b",
  light_green = "#21bfc2",
  light_grey_1 = "#5b607b",
  light_grey_2 = "#676c8b",
  light_grey_3 = "#757b99",
  light_pink = "#ff007c",
  line = "#3b3c41",
  nord_blue = "#75beff",
  orange = "#f09383",
  pink = "#f43e5c",
  purple = "#b877db",
  red = "#e95678",
  sun = "#fab795",
  teal = "#21bfc2",
  white = "#d5d8da",
  yellow = "#fac29a",
}

colorscheme.polish = {
  ["@constant"] = { link = "Constant" },
  ["@constant.css"] = { fg = "#FAC29A" },
  ["@constant.scss"] = { link = "@constant.css" },
  ["@keyword.directive"] = { link = "Keyword" },
  ["@keyword.directive.css"] = { link = "Keyword" },
  ["@keyword.directive.define"] = { link = "Keyword" },
  ["@keyword.directive.scss"] = { link = "@keyword.directive.css" },
  ["@keyword.repeat"] = { link = "Keyword" },
  ["@lsp.mod.global"] = { link = "Constant" },
  ["@lsp.mod.readonly"] = { link = "Constant" },
  ["@lsp.type.variable"] = { link = "Variable" },
  ["@lsp.typemod.variable.defaultLibrary"] = { link = "Constant" },
  ["@lsp.typemod.variable.global"] = { link = "Constant" },
  ["@lsp.typemod.variable.globalScope"] = { link = "Constant" },
  ["@markup.heading"] = { fg = "#E95678" },
  ["@markup.heading.1"] = { fg = "#E95678" },
  ["@markup.heading.2"] = { fg = "#FAB795" },
  ["@markup.heading.3"] = { fg = "#FAC29A" },
  ["@markup.heading.4"] = { fg = "#F09383" },
  ["@markup.heading.5"] = { fg = "#25B2BC" },
  ["@markup.heading.6"] = { fg = "#B877DB" },
  ["@markup.italic"] = { italic = true, fg = "#25B2BC" },
  ["@markup.quote"] = { fg = "#F09383" },
  ["@markup.strong"] = { bold = true, fg = "#B877DB" },
  ["@operator.html"] = { fg = "#B877DB" },
  ["@punctuation.bracket"] = { fg = "#FAC29A" },
  ["@tag"] = { fg = "#E95678" },
  ["@tag.attribute"] = { fg = "#F09383" },
  ["@tag.delimiter"] = { fg = "#E95678" },
  ["@type.builtin"] = { link = "Keyword" },
  Constant = { fg = "#F09383" },
}

colorscheme:paint()
