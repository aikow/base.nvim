local M = {}

M.after = function(theme, _)
  vim.g.terminal_color_0 = theme.base01
  vim.g.terminal_color_1 = theme.base08
  vim.g.terminal_color_2 = theme.base0B
  vim.g.terminal_color_3 = theme.base0A
  vim.g.terminal_color_4 = theme.base0D
  vim.g.terminal_color_5 = theme.base0E
  vim.g.terminal_color_6 = theme.base0C
  vim.g.terminal_color_7 = theme.base05
  vim.g.terminal_color_8 = theme.base03
  vim.g.terminal_color_9 = theme.base08
  vim.g.terminal_color_10 = theme.base0B
  vim.g.terminal_color_11 = theme.base0A
  vim.g.terminal_color_12 = theme.base0D
  vim.g.terminal_color_13 = theme.base0E
  vim.g.terminal_color_14 = theme.base0C
  vim.g.terminal_color_15 = theme.base07
end

return M
