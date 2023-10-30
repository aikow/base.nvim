local M = {}

---comment
---@param theme Base46ThemePalette
---@return table<string, Base46Color>
M.highlights = function(theme)
  return {
    ["TSDefinitionUsage"] = { sp = theme.base04, underline = true },
  }
end

return M
