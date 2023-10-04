local colorscheme = require("base").Theme:new({
  name = "base-material-darker",
  background = "dark",
})

local colors = {}

colors.main = {
  white = "#eeffff",
  gray = "#656565",
  black = "#1a1a1a",
  red = "#f07178",
  green = "#c3e88d",
  yellow = "#ffcb6b",
  blue = "#82aaff",
  pale_blue = "#b0c9ff",
  cyan = "#89ddff",
  purple = "#c792ea",
  orange = "#f78c6c",
  pink = "#ff9cac",

  dark_red = "#dc6068",
  dark_green = "#abcf76",
  dark_yellow = "#e6b455",
  dark_blue = "#6e98eb",
  dark_cyan = "#71c6e7",
  dark_purple = "#b480d6",
  dark_orange = "#e2795b",
}

colors.editor = {
  link = "#80cbc4",
  cursor = "#ffcc00",
  title = "#eefffF",
  line_numbers = "#424242",
  bg = "#212121",
  bg_alt = "#1a1a1a",
  fg = "#b0bec5",
  fg_dark = "#8c8b8b",
  selection = "#404040",
  contrast = "#1a1a1a",
  active = "#323232",
  border = "#343434",
  highlight = "#3f3f3f",
  disabled = "#474747",
  accent = "#ff9800",
}

colors.lsp = {
  error = "#ff5370",
}

colors.syntax = {
  comments = "#515151",
  variable = colors.editor.fg,
  field = colors.editor.fg,
  keyword = colors.main.purple,
  value = colors.main.orange,
  operator = colors.main.cyan,
  fn = colors.main.blue,
  string = colors.main.green,
  type = colors.main.purple,
}

colorscheme.theme = {
  base00 = colors.editor.bg,
  base01 = colors.editor.line_numbers,
  base02 = colors.editor.selection,
  base03 = colors.main.gray,
  base04 = colors.editor.fg_dark,
  base05 = colors.editor.fg,
  base06 = colors.main.gray,
  base07 = colors.main.white,
  base08 = colors.editor.fg,
  base09 = colors.main.orange,
  base0A = colors.main.yellow,
  base0B = colors.main.green,
  base0C = colors.main.green,
  base0D = colors.main.blue,
  base0E = colors.main.purple,
  base0F = colors.main.red,
}

colorscheme.colors = {
  bg_1 = colors.editor.bg_alt,
  bg_2 = colors.editor.bg,
  bg_3 = colors.editor.bg,
  bg_4 = colors.editor.bg_alt,
  bg_folder = colors.main.dark_blue,
  bg_light = colors.editor.active,
  bg_pmenu = colors.main.dark_blue,
  bg_statusline = colors.editor.bg,
  black = colors.editor.bg, --  nvim bg
  blue = colors.main.blue,
  cyan = colors.main.cyan,
  dark_black = colors.main.black,
  dark_purple = colors.main.dark_purple,
  green = colors.main.green,
  grey = colors.main.gray,
  light_green = colors.main.green,
  light_grey_1 = colors.editor.border,
  light_grey_2 = colors.editor.fg,
  light_grey_3 = colors.editor.highlight,
  light_pink = colors.main.pink,
  line = colors.editor.line_numbers, -- for lines like vertsplit
  nord_blue = colors.main.dark_blue,
  orange = colors.main.orange,
  pink = colors.main.pink,
  purple = colors.main.purple,
  red = colors.main.red,
  sun = colors.main.dark_yellow,
  teal = colors.main.dark_green,
  white = colors.main.white,
  yellow = colors.main.yellow,
}

colorscheme.polish = {
  -- syntax-related highlight groups
  -- ["@attribute"] = { fg = colors.main.purple },
  ["@comment"] = { fg = colors.syntax.comments },
  ["@conditional.ternary"] = { fg = colors.main.cyan },
  ["@constant"] = { fg = colors.main.yellow },
  ["@constant.builtin"] = { link = "@constant" },
  ["@constructor"] = { fg = colors.main.cyan },
  ["@delimiter"] = { fg = colors.main.cyan },
  ["@exception"] = { fg = colors.main.purple },
  ["@field"] = { fg = colors.main.white },
  ["@function"] = { fg = colors.main.blue },
  ["@function.macro"] = { fg = colors.main.pale_blue },
  ["@keyword"] = { fg = colors.main.purple },
  ["@namespace"] = { fg = colors.main.yellow },
  ["@operator"] = { fg = colors.main.cyan },
  ["@parenthesis"] = { link = "@punctuation.bracket" },
  ["@punctuation.bracket"] = { fg = colors.main.cyan },
  ["@punctuation.delimiter"] = { fg = colors.main.cyan },
  ["@repeat"] = { fg = colors.main.purple },
  ["@string"] = { fg = colors.main.green },
  ["@type"] = { fg = colors.main.yellow },
  ["@type.qualifier"] = { fg = colors.main.purple },
  ["@variable"] = { fg = colors.main.white },
  ["@variable.builtin"] = { fg = colors.main.purple },
  ["@variable.type"] = { fg = colors.main.yellow },

  Comment = { fg = colors.syntax.comments },
  Identifier = { fg = colors.main.white },
  Include = { fg = colors.main.purple },
  Number = { fg = colors.main.orange },
  Structure = { fg = colors.main.green },
  Type = { fg = colors.main.purple },

  ["@lsp.type.annotation"] = { fg = colors.main.purple },
  ["@lsp.type.class"] = { fg = colors.main.yellow },
  ["@lsp.type.enum"] = { link = "@lsp.type.class" },
  ["@lsp.type.enumMember"] = { link = "@lsp.type.property" },
  ["@lsp.type.interface"] = { fg = colors.main.green, italic = true },
  ["@lsp.type.method"] = { fg = colors.main.blue },
  ["@lsp.type.modifier"] = { fg = colors.main.purple },
  ["@lsp.type.namespace"] = { link = "@lsp.type.class" },
  ["@lsp.type.parameter"] = { fg = colors.main.orange },
  ["@lsp.type.property"] = { fg = colors.main.white },
  ["@lsp.type.variable"] = { fg = colors.main.white },

  ["@lsp.typemod.class.constructor"] = { link = "@lsp.type.method" },
  ["@lsp.typemod.record"] = { link = "@lsp.type.class" },

  -- other highlighting groups
  TelescopeMatching = { fg = colors.editor.accent },
}

require("base").paint(colorscheme)
