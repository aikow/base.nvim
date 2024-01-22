local colorscheme = require("base.theme").Theme({
  name = "base-palenight",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#292d3e",
  base01 = "#444267",
  base02 = "#32374d",
  base03 = "#676e95",
  base04 = "#8796b0",
  base05 = "#d3d3d3",
  base06 = "#efefef",
  base07 = "#ffffff",
  base08 = "#f07178",
  base09 = "#ffa282",
  base0A = "#ffcb6b",
  base0B = "#c3e88d",
  base0C = "#89ddff",
  base0D = "#82aaff",
  base0E = "#c792ea",
  base0F = "#ff5370",
}

colorscheme.colors = {
  bg_1 = "#2f3344",
  bg_2 = "#333748",
  bg_3 = "#3c4051",
  bg_4 = "#444859",
  bg_folder = "#82aaff",
  bg_light = "#3c4051",
  bg_pmenu = "#82aaff",
  bg_statusline = "#2d3142",
  black = "#292d3e",
  blue = "#82aaff",
  cyan = "#89ddff",
  dark_black = "#232738",
  dark_purple = "#b383d2",
  green = "#c3e88d",
  grey = "#515566",
  light_green = "#96e88d",
  light_grey_1 = "#5b5f70",
  light_grey_2 = "#65697a",
  light_grey_3 = "#6d7182",
  light_pink = "#606475",
  line = "#3f4354",
  nord_blue = "#8fb7ff",
  orange = "#ffa282",
  pink = "#ff5370",
  purple = "#c792ea",
  red = "#f07178",
  sun = "#ffd373",
  teal = "#89ffe6",
  white = "#ffffff",
  yellow = "#ffcb6b",
}

colorscheme.polish = {
  ["@variable.member.key"] = { fg = colorscheme.colors.orange },
  ["@keyword.import"] = { fg = colorscheme.colors.purple },
}

colorscheme:paint()
