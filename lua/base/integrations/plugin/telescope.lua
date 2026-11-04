local M = {}

---comment
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(_, colors)
  return {
    TelescopeNormal = { bg = colors.dark_black },
    TelescopeBorder = { link = "FloatBorder" },
    TelescopeSelection = { bg = colors.bg_1, fg = colors.white },

    TelescopePromptNormal = { fg = colors.white, bg = colors.bg_1 },
    TelescopePromptBorder = { link = "FloatBorder" },
    TelescopePromptTitle = { fg = colors.black, bg = colors.red },
    TelescopePromptPrefix = { fg = colors.red },

    TelescopePreviewNormal = { bg = colors.dark_black },
    TelescopePreviewBorder = { link = "FloatBorder" },
    TelescopePreviewTitle = { fg = colors.black, bg = colors.green },

    TelescopeResultsNormal = { bg = colors.dark_black },
    TelescopeResultsBorder = { link = "FloatBorder" },
    TelescopeResultsTitle = { fg = colors.white, bg = colors.dark_black },

    TelescopeResultsDiffAdd = { fg = colors.green },
    TelescopeResultsDiffChange = { fg = colors.yellow },
    TelescopeResultsDiffDelete = { fg = colors.red },
  }
end

return M
