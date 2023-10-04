local M = {}

---comment
---@param colors ThemeColors
---@return table<string, NvimColor>
M.highlights = function(_, colors)
  return {
    FzfLuaNormal = { bg = colors.dark_black },
    FzfLuaBorder = { fg = colors.dark_black, bg = colors.dark_black },

    FzfLuaSearchNormal = { fg = colors.white, bg = colors.bg_1 },
    FzfLuaTitle = { fg = colors.black, bg = colors.red },

    FzfLuaCursor = { bg = colors.dark_black, fg = colors.red },
    FzfLuaCursorLine = { bg = colors.dark_black, fg = colors.dark_black },
    FzfLuaCursorLineNr = { bg = colors.dark_black, fg = colors.dark_black },

    FzfLuaHelpNormal = { bg = colors.dark_black },
    FzfLuaHelpBorder = { fg = colors.dark_black, bg = colors.dark_black },
    FzfLuaHelpTitle = { fg = colors.dark_black, bg = colors.green },

    FzfLuaScrollBorderFull = { fg = colors.dark_black, bg = colors.dark_black },
    FzfLuaScrollBorderEmpty = { fg = colors.dark_black, bg = colors.dark_black },

    FzfLuaScrollFloatFull = { fg = colors.dark_black, bg = colors.dark_black },
    FzfLuaScrollFloatEmpty = { fg = colors.dark_black, bg = colors.dark_black },

    -- FzfLuaHelpNormal = { bg = colors.dark_black },
    -- FzfLuaHelpBorder = { fg = colors.dark_black, bg = colors.dark_black, },
    -- FzfLuaHelpTitle = { fg = colors.dark_black, bg = colors.dark_black, },
  }
end

return M
