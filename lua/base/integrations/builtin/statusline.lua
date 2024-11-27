local M = {}

---comment
---@param theme Base46ThemePalette
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(theme, colors)
  return {
    StatusLine = { bg = colors.bg_statusline },
    StatusLineNC = { bg = colors.bg_statusline },
    TabLine = { fg = colors.light_grey_1, bg = colors.dark_black },
    TabLineSel = { fg = colors.white, bg = colors.bg_2 },
    TabLineFill = { bg = colors.bg_statusline },
  }
end

return M
