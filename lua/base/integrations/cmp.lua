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
    CmpBorder = { fg = colors.grey },
    CmpDocBorder = { fg = colors.dark_black, bg = colors.dark_black },
    CmPmenu = { bg = colors.dark_black },

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
    -- CmpItemKindEnum = { fg = "" },
    CmpItemKindUnit = { fg = theme.base0E },
    -- CmpItemKindClass = { fg = "" },
    CmpItemKindFile = { fg = theme.base07 },
    -- CmpItemKindInterface = { fg = "" },
    CmpItemKindColor = { fg = colors.red },
    CmpItemKindReference = { fg = theme.base05 },
    -- CmpItemKindEnumMember = { fg = "" },
    CmpItemKindStruct = { fg = theme.base0E },
    -- CmpItemKindValue = { fg = "" },
    -- CmpItemKindEvent = { fg = "" },
    CmpItemKindOperator = { fg = theme.base05 },
    CmpItemKindTypeParameter = { fg = theme.base08 },
  }
end

return M
