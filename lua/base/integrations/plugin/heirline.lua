local M = {}

---comment
---@param theme Base46ThemePalette
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(theme, colors)
  return {
    StatusLine = { bg = colors.bg_statusline },
    StatusLineNC = { bg = colors.bg_statusline },
    TabLine = { bg = colors.bg_statusline },
    TabLineSel = { bg = colors.dark_purple },
  }
end

---comment
---@param theme Base46ThemePalette
---@param colors Base46ThemeColors
M.after = function(theme, colors)
  local ok_heirline, heirline = pcall(require, "heirline")
  if not ok_heirline then return end
  heirline.reset_highlights()
  heirline.load_colors({
    bright_bg = colors.bg_light,
    bright_fg = colors.light_grey_1,
    pink = colors.pink,
    red = theme.base0F,
    green = colors.green,
    blue = colors.blue,
    grey = colors.grey,
    orange = colors.orange,
    teal = colors.teal,
    purple = colors.purple,
    cyan = colors.cyan,
    diag_warn = colors.yellow,
    diag_error = colors.red,
    diag_hint = colors.purple,
    diag_info = colors.green,
    git_del = colors.red,
    git_add = colors.blue,
    git_change = colors.light_grey_3,
  })
end

return M
