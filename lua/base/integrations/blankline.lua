local M = {}

---comment
---@param colors ThemeColors
---@return table<string, NvimColor>
M.highlights = function(_, colors)
  return {
    IndentBlanklineChar = { fg = colors.line },
    IndentBlanklineSpaceChar = { fg = colors.line },
    IndentBlanklineContextChar = { fg = colors.grey },
    IndentBlanklineContextStart = { bg = colors.bg_3 },
  }
end

return M
