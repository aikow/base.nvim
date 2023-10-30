local M = {}

---comment
---@param theme Base46ThemePalette
---@return table<string, Base46Color>
M.highlights = function(theme)
  return {
    ["@neorg.markup.italic.norg"] = { fg = theme.base09, italic = true },
  }
end

return M
