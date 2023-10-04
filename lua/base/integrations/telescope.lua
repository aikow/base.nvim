local M = {}

---comment
---@param colors ThemeColors
---@return table<string, NvimColor>
M.highlights = function(_, colors)
  return {
    TelescopeNormal = { bg = colors.dark_black },
    TelescopeBorder = { fg = colors.dark_black, bg = colors.dark_black },
    TelescopeSelection = { bg = colors.bg_1, fg = colors.white },

    TelescopePromptNormal = { fg = colors.white, bg = colors.bg_1 },
    TelescopePromptBorder = { fg = colors.bg_1, bg = colors.bg_1 },
    TelescopePromptTitle = { fg = colors.black, bg = colors.red },
    TelescopePromptPrefix = { fg = colors.red, bg = colors.bg_1 },

    TelescopePreviewNormal = { bg = colors.dark_black },
    TelescopePreviewBorder = { fg = colors.dark_black, bg = colors.dark_black },
    TelescopePreviewTitle = { fg = colors.dark_black, bg = colors.green },

    TelescopeResultsNormal = { bg = colors.dark_black },
    TelescopeResultsBorder = { fg = colors.dark_black, bg = colors.dark_black },
    TelescopeResultsTitle = { fg = colors.dark_black, bg = colors.dark_black },

    TelescopeResultsDiffAdd = { fg = colors.green },
    TelescopeResultsDiffChange = { fg = colors.yellow },
    TelescopeResultsDiffDelete = { fg = colors.red },
  }
end

return M
