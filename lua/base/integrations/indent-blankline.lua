local M = {}

---comment
---@param theme ThemeBase
---@param colors ThemeColors
---@return table<string, NvimColor>
M.highlights = function(theme, colors)
  return {
    IndentBlanklineChar = { fg = colors.line },
    IndentBlanklineSpaceChar = { fg = colors.line },
    IndentBlanklineContextChar = { fg = colors.grey },
    IndentBlanklineContextStart = { fg = colors.bg_3 },
  }
end

return M
