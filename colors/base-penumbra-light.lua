local colorscheme = require("base.theme").Theme({
  name = "base-penumbra-light",
  background = "light",
})

colorscheme.theme = {
  base00 = "#fff7ed",
  base01 = "#fff7ed",
  base02 = "#f2e6d4",
  base03 = "#cecece",
  base04 = "#9e9e9e",
  base05 = "#636363",
  base06 = "#3e4044",
  base07 = "#24272b",
  base08 = "#ca7081",
  base09 = "#5a79c1",
  base0A = "#ba823a",
  base0B = "#3ea57b",
  base0C = "#22839b",
  base0D = "#4380bc",
  base0E = "#ac78bd",
  base0F = "#a1a641",
}

colorscheme.colors = {
  bg_1 = "#f0e8de",
  bg_2 = "#f2e6d4",
  bg_3 = "#e6ded4",
  bg_4 = "#dad2c8",
  bg_folder = "#717171",
  bg_light = "#e6ded4",
  bg_pmenu = "#ac78bd",
  bg_statusline = "#f5ede3",
  black = "#fff7ed",
  blue = "#6e8dd5",
  cyan = "#00a0ba",
  dark_black = "#f5ede3",
  dark_purple = "#806db8",
  green = "#3ea57b",
  grey = "#cec6bc",
  light_green = "#46a473",
  light_grey_1 = "#c4bcb2",
  light_grey_2 = "#bab2a8",
  light_grey_3 = "#b0a89e",
  light_pink = "#ca736c",
  line = "#ebe3d9",
  nord_blue = "#5794d0",
  orange = "#ba823a",
  pink = "#ca7081",
  purple = "#ac78bd",
  red = "#ca7081",
  sun = "#a38f2d",
  teal = "#22839b",
  white = "#3e4044",
  yellow = "#92963a",
}

colorscheme.extra = {
  coal = "#8a8a8a",
}

colorscheme.polish = {
  ["@field"] = { fg = colorscheme.extra.coal },
  ["@field.key"] = { fg = colorscheme.colors.red },
  ["@function.builtin"] = { fg = colorscheme.colors.teal },
  ["@punctuation.bracket"] = { fg = colorscheme.extra.coal },
  Constant = { fg = colorscheme.colors.red },
  Include = { fg = colorscheme.colors.dark_purple },
}

colorscheme:paint()
