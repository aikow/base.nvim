local M = {}

---comment
---@param theme ThemeBase
---@return table<string, NvimColor>
M.highlights = function(theme)
  return {
    ["@neorg.markup.italic.norg"] = { fg = theme.base09, italic = true },
  }
end

return M
