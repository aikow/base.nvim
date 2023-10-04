local M = {}

---comment
---@param colors ThemeColors
---@return table<string, NvimColor>
M.highlights = function(_, colors)
  return {
    NeoTreeNormal = { bg = colors.dark_black },
    NeoTreeNormalNC = { bg = colors.dark_black },
    NeoTreeWinSeparator = { fg = colors.dark_black, bg = colors.dark_black },
    NeoTreeEndOfBuffer = { fg = colors.dark_black },

    NeoTreeCursorLine = { bg = colors.bg_1 },
    NeoTreeIndentMarker = { fg = colors.light_grey_1 },

    NeoTreeDirectoryIcon = { fg = colors.bg_folder },
    NeoTreeDirectoryName = { fg = colors.bg_folder },

    NeoTreeFileNameOpened = { fg = colors.bg_folder },
    NeoTreeDotfile = { fg = colors.bg_folder, italic = true },
    NeoTreeFileIcon = { fg = colors.bg_folder },
    NeoTreeFileName = { fg = colors.bg_folder },
    NeoTreeRootName = { fg = colors.red, bold = true },

    NeoTreeGitAdded = { fg = colors.yellow },
    NeoTreeGitConflict = { fg = colors.red, bold = true },
    NeoTreeGitDeleted = { fg = colors.red },
    NeoTreeGitIgnored = { fg = colors.light_grey_3 },
    NeoTreeGitModified = { fg = colors.red },
    NeoTreeGitUnstaged = { fg = colors.yellow },
    NeoTreeGitUntracked = { fg = colors.blue },
    -- NeoTreeGitStaged = {},

    -- NeoTreeBufferNumber = {},
    -- NeoTreeDimText = {},
    -- NeoTreeFilterTerm = {},
    -- NeoTreeFloatBorder = {},
    -- NeoTreeFloatTitle = {},
    -- NeoTreeHiddenByName = {},
    -- NeoTreeExpander = {},
    -- NeoTreeSignColumn = {},
    -- NeoTreeStatusLine = {},
    -- NeoTreeStatusLineNC = {},
    -- NeoTreeVertSplit = {},
    -- NeoTreeSymbolicLinkTarget = {},
    -- NeoTreeTitleBar = {},
    -- NeoTreeWindowsHidden = {},
  }
end

return M
