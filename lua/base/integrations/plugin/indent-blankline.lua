local M = {}

---comment
---@param theme Base46ThemePalette
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(theme, colors)
  return {
    IblIndent = { fg = colors.line },
    IblWhitespace = { fg = colors.line },
    IblScope = { fg = colors.grey },
  }
end

return M
