local M = {}

---comment
---@param theme Base46ThemePalette
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(theme, colors)
  return {
    -- Added in nvim 0.10
    Added = { fg = colors.green },
    Changed = { fg = colors.yellow },
    Removed = { fg = colors.red },

    -- Defined in syntax.txt
    DiffAdd = { fg = colors.green },
    DiffChange = { fg = colors.light_grey_3 },
    DiffText = { fg = colors.white, bg = colors.bg_1 },
    DiffTextAdd = { link = "DiffText" },
    DiffDelete = { fg = colors.red },

    gitcommitOverflow = { fg = theme.base08 },
    gitcommitSummary = { fg = theme.base08 },
    gitcommitComment = { fg = theme.base03 },
    gitcommitUntracked = { fg = theme.base03 },
    gitcommitDiscarded = { fg = theme.base03 },
    gitcommitSelected = { fg = theme.base03 },
    gitcommitHeader = { fg = theme.base0E },
    gitcommitSelectedType = { fg = theme.base0D },
    gitcommitUnmergedType = { fg = theme.base0D },
    gitcommitDiscardedType = { fg = theme.base0D },
    gitcommitBranch = { fg = theme.base09, bold = true },
    gitcommitUntrackedFile = { fg = theme.base0A },
    gitcommitUnmergedFile = { fg = theme.base08, bold = true },
    gitcommitDiscardedFile = { fg = theme.base08, bold = true },
    gitcommitSelectedFile = { fg = theme.base0B, bold = true },
  }
end

return M
