local M = {}

---comment
---@param theme ThemeBase
---@param colors ThemeColors
---@return table<string, NvimColor>
M.highlights = function(theme, colors)
  return {
    -- LSP References
    LspReferenceText = { fg = colors.dark_black, bg = colors.white },
    LspReferenceRead = { fg = colors.dark_black, bg = colors.white },
    LspReferenceWrite = { fg = colors.dark_black, bg = colors.white },

    -- Lsp Diagnostics
    DiagnosticHint = { fg = colors.purple },
    DiagnosticError = { fg = colors.red },
    DiagnosticWarn = { fg = colors.yellow },
    DiagnosticInformation = { fg = colors.green },
    LspSignatureActiveParameter = { fg = colors.black, bg = colors.green },

    -- Rename UI
    RenamerTitle = { fg = colors.black, bg = colors.red },
    RenamerBorder = { fg = colors.red },

    -- LSP semantic tokens
    ["@lsp.type.parameter"] = { fg = theme.base08, italic = true },
  }
end

return M
