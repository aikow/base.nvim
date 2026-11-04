local M = {}

---comment
---@param theme Base46ThemePalette
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(theme, colors)
  return {
    FzfLuaNormal = { bg = colors.dark_black },
    FzfLuaBorder = { link = "FloatBorder" },

    FzfLuaSearchNormal = { fg = colors.white, bg = colors.bg_1 },
    FzfLuaTitle = { fg = colors.black, bg = colors.red },

    FzfLuaCursor = { bg = colors.dark_black, fg = colors.red },
    FzfLuaCursorLine = { bg = colors.dark_black, fg = colors.white },
    FzfLuaCursorLineNr = { bg = colors.dark_black, fg = colors.white },

    FzfLuaHelpNormal = { bg = colors.dark_black },
    FzfLuaHelpBorder = { link = "FloatBorder" },
    FzfLuaHelpTitle = { fg = colors.black, bg = colors.green },

    FzfLuaScrollBorderFull = { link = "FloatBorder" },
    FzfLuaScrollBorderEmpty = { link = "FloatBorder" },

    FzfLuaScrollFloatFull = { link = "FloatBorder" },
    FzfLuaScrollFloatEmpty = { link = "FloatBorder" },

    -- FzfLuaHelpNormal = { bg = colors.dark_black },
    -- FzfLuaHelpBorder = { fg = colors.dark_black, bg = colors.dark_black, },
    -- FzfLuaHelpTitle = { fg = colors.dark_black, bg = colors.dark_black, },
  }
end

return M
