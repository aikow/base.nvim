local M = {}

---comment
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(_, colors)
  return {
    MasonHeader = { bg = colors.red, fg = colors.black },
    MasonHighlight = { fg = colors.blue },
    MasonHighlightBlock = { fg = colors.black, bg = colors.green },
    MasonHighlightBlockBold = { link = "MasonHighlightBlock" },
    MasonHeaderSecondary = { link = "MasonHighlightBlock" },
    MasonMuted = { fg = colors.light_grey_3 },
    MasonMutedBlock = { fg = colors.light_grey_3, bg = colors.bg_2 },
  }
end

return M
