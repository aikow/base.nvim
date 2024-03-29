local colorscheme = require("base.theme").Theme({
  name = "base-flexoki",
  background = "dark",
})

colorscheme.theme = {
  base00 = "#100f0f",
  base01 = "#1c1b1b",
  base02 = "#292626",
  base03 = "#393636",
  base04 = "#555050",
  base05 = "#cecdc3",
  base06 = "#b6bdca",
  base07 = "#c8ccd4",
  base08 = "#d14d41",
  base09 = "#da702c",
  base0A = "#8b7ec8",
  base0B = "#879a39",
  base0C = "#3aa99f",
  base0D = "#4385be",
  base0E = "#d0a215",
  base0F = "#519aba",
}

colorscheme.colors = {
  bg_1 = "#1c1b1b",
  bg_2 = "#292626",
  bg_3 = "#353232",
  bg_4 = "#373434",
  bg_folder = "#4385be",
  bg_light = "#292626",
  bg_pmenu = "#3aa99f",
  bg_statusline = "#171616",
  black = "#100f0f",
  blue = "#4385be",
  cyan = "#3aa99f",
  dark_black = "#171616",
  dark_purple = "#7f70c2",
  green = "#879a39",
  grey = "#393636",
  light_green = "#7e9f0e",
  light_grey_1 = "#555050",
  light_grey_2 = "#5f5959",
  light_grey_3 = "#6a6363",
  light_pink = "#d36da1",
  line = "#292626",
  nord_blue = "#4385be",
  orange = "#da702c",
  pink = "#ce5d97",
  purple = "#8b7ec8",
  red = "#d14d41",
  sun = "#eabb2b",
  teal = "#519aba",
  white = "#cecdc3",
  yellow = "#d0a215",
}

colorscheme.polish = {
  ["@keyword"] = { fg = "#3AA99F" },
  ["@markup.link.url"] = { fg = "#879A39" },
  ["@punctuation.bracket"] = { fg = "#D0A215" },
  ["@string"] = { fg = "#879A39" },
  ["@string.special.url"] = { fg = "#879A39" },
  ["@tag"] = { fg = "#4385BE" },
  ["@tag.attribute"] = { fg = "#DA702C" },
  ["@variable.parameter"] = { fg = colorscheme.colors.light_pink },
  Include = { fg = "#D0A215" },
  Keyword = { fg = "#3AA99F" },
  Tag = { fg = "#4385BE" },
}

colorscheme:paint()
