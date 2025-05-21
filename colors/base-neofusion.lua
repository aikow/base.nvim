local colorscheme = require("base.theme").Theme({
  name = "base-neofusion",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#06101e",
  base01 = "#0a1c36",
  base02 = "#0e284e",
  base03 = "#102e5a",
  base04 = "#123466",
  base05 = "#e8e5b5",
  base06 = "#66def9",
  base07 = "#66def9",
  base08 = "#66def9",
  base09 = "#fd5e3a",
  base0A = "#fd5e3a",
  base0B = "#01eca7",
  base0C = "#fd5e3a",
  base0D = "#35b5ff",
  base0E = "#66def9",
  base0F = "#008da3",
}

colorscheme.colors = {
  bg_1 = "#0a1c36",
  bg_2 = "#0c2242",
  bg_3 = "#0e284e",
  bg_4 = "#102e5a",
  bg_folder = "#35b5ff",
  bg_light = "#0e284e",
  bg_pmenu = "#35b5ff",
  bg_statusline = "#0a1c36",
  black = "#06101e",
  blue = "#35b5ff",
  cyan = "#66def9",
  dark_black = "#071426",
  dark_purple = "#722529",
  green = "#01eca7",
  grey = "#123466",
  light_green = "#5f6e29",
  light_grey_1 = "#164080",
  light_grey_2 = "#184686",
  light_grey_3 = "#184686",
  light_pink = "#fc9487",
  line = "#0e284e",
  nord_blue = "#22536f",
  orange = "#fd5e3a",
  pink = "#ec30ac",
  purple = "#ec30ac",
  red = "#fc9487",
  sun = "#fa7a61",
  teal = "#66def9",
  white = "#66def9",
  yellow = "#fd5e3a",
}

colorscheme.polish = {
  ["@constant"] = { fg = colorscheme.colors.red },
  ["@variable.member"] = { fg = colorscheme.colors.blue },
  StorageClass = { fg = colorscheme.colors.yellow },
}

colorscheme:paint()
