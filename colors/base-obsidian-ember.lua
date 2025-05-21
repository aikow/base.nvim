local colorscheme = require("base.theme").Theme({
  name = "base-obsidian-ember",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#1e1e1e",
  base01 = "#2c2c2c",
  base02 = "#333333",
  base03 = "#3a3a3a",
  base04 = "#d3d3d3",
  base05 = "#aaaaaa",
  base06 = "#eceff4",
  base07 = "#8fbcbb",
  base08 = "#ff8548",
  base09 = "#ffffff",
  base0A = "#ff8548",
  base0B = "#848484",
  base0C = "#eeeeee",
  base0D = "#eeeeee",
  base0E = "#ffffff",
  base0F = "#eeeeee",
}

colorscheme.colors = {
  bg_1 = "#252525",
  bg_2 = "#2c2c2c",
  bg_3 = "#333333",
  bg_4 = "#3a3a3a",
  bg_folder = "#cd6316",
  bg_light = "#303030",
  bg_pmenu = "#e77726",
  bg_statusline = "#222222",
  black = "#1e1e1e",
  blue = "#eeeeee",
  cyan = "#00c3a5",
  dark_black = "#161616",
  dark_purple = "#bd5e91",
  green = "#729cff",
  grey = "#414141",
  light_green = "#76c793",
  light_grey_1 = "#484848",
  light_grey_2 = "#4f4f4f",
  light_grey_3 = "#565656",
  light_pink = "#de878f",
  line = "#333333",
  nord_blue = "#ffffff",
  orange = "#cd6316",
  pink = "#d57780",
  purple = "#555555",
  red = "#ff6464",
  sun = "#e0c247",
  teal = "#729cff",
  white = "#d3d3d3",
  yellow = "#ffcc00",
}

colorscheme.polish = {
  CmpItemAbbrMatch = { fg = colorscheme.theme.base0A },
  CmpItemAbbrMatchDefault = { bold = true, fg = colorscheme.theme.base0A },
  Cursor = { bg = colorscheme.theme.base0A },
  CursorColumn = { bg = colorscheme.theme.base0A },
  SpellBad = { sp = colorscheme.colors.red },
}

colorscheme:paint()
