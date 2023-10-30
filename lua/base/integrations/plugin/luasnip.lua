local M = {}

---comment
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(_, colors)
  return {
    LuasnipPassive = { fg = colors.dark_purple },
    LuasnipActive = { fg = colors.nord_blue },
  }
end

return M
