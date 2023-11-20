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
  if not ok_heirline then
    return
  end
  heirline.load_colors({
    bright_bg = colors.bg_statusline,
    bright_fg = colors.light_grey_1,
    red = colors.orange,
    dark_red = colors.red,
    green = colors.green,
    blue = colors.blue,
    gray = colors.grey,
    orange = colors.orange,
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
