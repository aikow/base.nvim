local M = {}

---comment
---@param colors ThemeColors
---@return table<string, NvimColor>
M.highlights = function(_, colors)
  return {
    LuasnipPassive = { fg = colors.dark_purple },
    LuasnipActive = { fg = colors.nord_blue },
  }
end

return M
