local M = {}

---comment
---@param theme ThemeBase
---@param colors ThemeColors
---@return table<string, NvimColor>
M.highlights = function(theme, colors)
  return {
    -- nvim cmp
    CmpItemAbbr = { fg = colors.white },
    CmpItemAbbrMatch = { fg = colors.blue, bold = true },
    CmpDoc = { bg = colors.dark_black },
    CmpDocBorder = { fg = colors.dark_black, bg = colors.dark_black },
    CmpPmenu = { bg = colors.black },
    CmpSel = { link = "PmenuSel", bold = true },

    -- cmp item kinds
    CmpItemKindConstant = { fg = theme.base09 },
    CmpItemKindFunction = { fg = theme.base0D },
    CmpItemKindIdentifier = { fg = theme.base08 },
    CmpItemKindField = { fg = theme.base08 },
    CmpItemKindVariable = { fg = theme.base0E },
    CmpItemKindSnippet = { fg = colors.red },
    CmpItemKindText = { fg = theme.base0B },
    CmpItemKindStructure = { fg = theme.base0E },
    CmpItemKindType = { fg = theme.base0A },
    CmpItemKindKeyword = { fg = theme.base07 },
    CmpItemKindMethod = { fg = theme.base0D },
    CmpItemKindConstructor = { fg = colors.blue },
    CmpItemKindFolder = { fg = theme.base07 },
    CmpItemKindModule = { fg = theme.base0A },
    CmpItemKindProperty = { fg = theme.base08 },
    CmpItemKindEnum = { fg = colors.blue },
    CmpItemKindUnit = { fg = theme.base0E },
    CmpItemKindClass = { fg = colors.teal },
    CmpItemKindFile = { fg = theme.base07 },
    CmpItemKindInterface = { fg = colors.green },
    CmpItemKindColor = { fg = colors.red },
    CmpItemKindReference = { fg = theme.base05 },
    CmpItemKindEnumMember = { fg = colors.purple },
    CmpItemKindStruct = { fg = theme.base0E },
    CmpItemKindValue = { fg = colors.cyan },
    CmpItemKindEvent = { fg = colors.yellow },
    CmpItemKindOperator = { fg = theme.base05 },
    CmpItemKindTypeParameter = { fg = theme.base08 },
  }
end

return M
