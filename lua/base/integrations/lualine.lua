local M = {}

---comment
---@param colors ThemeColors
M.after = function(_, colors)
  local theme = {
    normal = {
      a = { bg = colors.nord_blue, fg = colors.black, gui = "bold" },
      b = { bg = colors.bg_light, fg = colors.light_grey_3 },
      c = { bg = colors.bg_statusline, fg = colors.light_grey_2 },
    },
    insert = {
      a = { bg = colors.dark_purple, fg = colors.black, gui = "bold" },
      b = { bg = colors.bg_light, fg = colors.light_grey_3 },
      c = { bg = colors.bg_statusline, fg = colors.light_grey_2 },
    },
    visual = {
      a = { bg = colors.cyan, fg = colors.black, gui = "bold" },
      b = { bg = colors.bg_light, fg = colors.light_grey_3 },
      c = { bg = colors.bg_statusline, fg = colors.light_grey_2 },
    },
    replace = {
      a = { bg = colors.orange, fg = colors.black, gui = "bold" },
      b = { bg = colors.bg_light, fg = colors.light_grey_3 },
      c = { bg = colors.bg_statusline, fg = colors.light_grey_2 },
    },
    command = {
      a = { bg = colors.green, fg = colors.black, gui = "bold" },
      b = { bg = colors.bg_light, fg = colors.light_grey_3 },
      c = { bg = colors.bg_statusline, fg = colors.light_grey_2 },
    },
    terminal = {
      a = { bg = colors.yellow, fg = colors.black, gui = "bold" },
      b = { bg = colors.bg_light, fg = colors.light_grey_3 },
      c = { bg = colors.bg_statusline, fg = colors.light_grey_2 },
    },
    inactive = {
      a = { bg = colors.bg_light, fg = colors.grey, gui = "bold" },
      b = { bg = colors.bg_light, fg = colors.light_grey_3 },
      c = { bg = colors.bg_statusline, fg = colors.light_grey_2 },
    },
  }

  local ok_lualine, lualine = pcall(require, "lualine")
  if not ok_lualine then
    return
  end
  lualine.setup({
    options = {
      theme = theme,
    },
  })
end

return M
