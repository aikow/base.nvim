local colorscheme = require("base.theme").Theme({
  name = "base-bearded-arc",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#1c2433",
  base01 = "#262e3d",
  base02 = "#303847",
  base03 = "#444c5b",
  base04 = "#a1adb7",
  base05 = "#c3cfd9",
  base06 = "#abb7c1",
  base07 = "#08bdba",
  base08 = "#ff738a",
  base09 = "#ff955c",
  base0A = "#eacd61",
  base0B = "#3cec85",
  base0C = "#77aed7",
  base0D = "#69c3ff",
  base0E = "#22ecdb",
  base0F = "#b78aff",
}

colorscheme.colors = {
  bg_1 = "#232b3a",
  bg_2 = "#262e3d",
  bg_3 = "#303847",
  bg_4 = "#3a4251",
  bg_folder = "#69c3ff",
  bg_light = "#303847",
  bg_pmenu = "#3cec85",
  bg_statusline = "#232b3a",
  black = "#1c2433",
  blue = "#69c3ff",
  cyan = "#22ecdb",
  dark_black = "#19212e",
  dark_purple = "#b78aff",
  green = "#3cec85",
  grey = "#444c5b",
  light_green = "#9bdead",
  light_grey_1 = "#4e5665",
  light_grey_2 = "#58606f",
  light_grey_3 = "#626a79",
  light_pink = "#f38cec",
  line = "#303847",
  nord_blue = "#6da4cd",
  orange = "#ff955c",
  pink = "#ee9cdd",
  purple = "#bd93ff",
  red = "#ff738a",
  sun = "#f6d96d",
  teal = "#12c7c4",
  white = "#abb7c1",
  yellow = "#eacd61",
}

colorscheme.polish = {
  ["@attribute"] = { fg = colorscheme.colors.purple },
  ["@variable.parameter"] = { fg = colorscheme.colors.pink },
}

colorscheme:paint()
