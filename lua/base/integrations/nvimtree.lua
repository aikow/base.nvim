local M = {}

---comment
---@param colors ThemeColors
---@return table<string, NvimColor>
M.highlights = function(_, colors)
  return {
    NvimTreeCursorLine = { bg = colors.bg_1 },
    NvimTreeEmptyFolderName = { fg = colors.bg_folder },
    NvimTreeEndOfBuffer = { fg = colors.dark_black },
    NvimTreeFolderIcon = { fg = colors.bg_folder },
    NvimTreeFolderName = { fg = colors.bg_folder },
    NvimTreeGitDeleted = { fg = colors.red },
    NvimTreeGitDirty = { fg = colors.red },
    NvimTreeGitIgnored = { fg = colors.light_grey_3 },
    NvimTreeGitNew = { fg = colors.yellow },
    NvimTreeIndentMarker = { fg = colors.light_grey_1 },
    NvimTreeNormal = { bg = colors.dark_black },
    NvimTreeOpenedFolderName = { fg = colors.bg_folder },
    NvimTreeRootFolder = { fg = colors.red, bold = true },
    NvimTreeSpecialFile = { fg = colors.yellow, bold = true },
    NvimTreeWinSeparator = {
      fg = colors.dark_black,
      bg = colors.dark_black,
    },
    NvimTreeWindowPicker = { fg = colors.red, bg = colors.bg_1 },
  }
end

return M
