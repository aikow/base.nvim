local M = {}

---comment
---@param theme Base46ThemePalette
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(theme, colors)
  return {
    -- LSP References
    LspReferenceText = { fg = colors.dark_black, bg = colors.white },
    LspReferenceRead = { fg = colors.dark_black, bg = colors.white },
    LspReferenceWrite = { fg = colors.dark_black, bg = colors.white },

    -- LSP method signature
    LspSignatureActiveParameter = { fg = colors.black, bg = colors.green },

    -- Lsp Diagnostics
    DiagnosticHint = { fg = colors.purple },
    DiagnosticError = { fg = colors.red },
    DiagnosticWarn = { fg = colors.yellow },
    DiagnosticInfo = { fg = colors.green },
  }
end

return M
