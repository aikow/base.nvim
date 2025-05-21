local M = {}

---comment
---@param theme Base46ThemePalette
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(theme, colors)
  return {
    -- LSP References
    LspReferenceText = { bg = colors.bg_4 },
    LspReferenceRead = { bg = colors.bg_4 },
    LspReferenceWrite = { bg = colors.bg_4 },

    -- LSP method signature
    LspSignatureActiveParameter = { fg = colors.black, bg = colors.green },
    LspInlayHint = { fg = colors.light_grey_3, bg = colors.bg_1 },

    -- Lsp Diagnostics
    DiagnosticHint = { fg = colors.purple },
    DiagnosticError = { fg = colors.red },
    DiagnosticWarn = { fg = colors.yellow },
    DiagnosticInfo = { fg = colors.green },
  }
end

return M
