local colorscheme = require("base").Theme:new({
  name = "base-monekai",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#272822",
  base01 = "#383830",
  base02 = "#49483e",
  base03 = "#75715e",
  base04 = "#a59f85",
  base05 = "#f8f8f2",
  base06 = "#f5f4f1",
  base07 = "#f9f8f5",
  base08 = "#fd971f",
  base09 = "#ae81ff",
  base0A = "#f4bf75",
  base0B = "#a6e22e",
  base0C = "#a1efe4",
  base0D = "#66d9ef",
  base0E = "#f92672",
  base0F = "#cc6633",
}

colorscheme.colors = {
  bg_1 = "#2f302a",
  bg_2 = "#363731",
  bg_3 = "#3e3f39",
  bg_4 = "#464741",
  bg_folder = "#61afef",
  bg_light = "#3e3f39",
  bg_pmenu = "#99c366",
  bg_statusline = "#2f302a",
  black = "#272822",
  blue = "#51afef",
  cyan = "#41afef",
  dark_black = "#22231d",
  dark_purple = "#b26fc1",
  green = "#96c367",
  grey = "#4d4e48",
  light_green = "#99c366",
  light_grey_1 = "#555650",
  light_grey_2 = "#5d5e58",
  light_grey_3 = "#64655f",
  light_pink = "#f98385",
  line = "#363942",
  nord_blue = "#81a1c1",
  orange = "#d39467",
  pink = "#f36d76",
  purple = "#c885d7",
  red = "#e36d76",
  sun = "#fce668",
  teal = "#34bfd0",
  white = "#f5f4f1",
  yellow = "#e6c181",
}

colorscheme.polish = {
  ["@boolean"] = { fg = colorscheme.theme.base09 },
  ["@field.key"] = { fg = colorscheme.colors.white },
  ["@operator"] = { fg = colorscheme.colors.red },
  ["@punctuation.bracket"] = { fg = colorscheme.colors.sun },
  ["@string"] = { fg = colorscheme.colors.sun },
  Operator = { fg = colorscheme.colors.red },
  parameter = { fg = colorscheme.colors.blue },
}

require("base").paint(colorscheme)
