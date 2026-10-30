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
    DiagnosticError = { fg = colors.red },
    DiagnosticWarn = { fg = colors.yellow },
    DiagnosticInfo = { fg = colors.green },
    DiagnosticHint = { fg = colors.purple },
    DiagnosticOk = { fg = colors.light_green },
    DiagnosticNormal = { fg = colors.red },
    DiagnosticDeprecated = { fg = colors.light_grey_3, strikethrough = true },
    DiagnosticUnnecessary = { fg = colors.light_grey_3 },

    DiagnosticSignError = { fg = colors.red },
    DiagnosticSignWarn = { fg = colors.yellow },
    DiagnosticSignInfo = { fg = colors.green },
    DiagnosticSignHint = { fg = colors.purple },
    DiagnosticSignOk = { fg = colors.light_green },

    DiagnosticVirtualTextError = { fg = colors.red, bg = colors.bg_1 },
    DiagnosticVirtualTextWarn = { fg = colors.yellow, bg = colors.bg_1 },
    DiagnosticVirtualTextInfo = { fg = colors.green, bg = colors.bg_1 },
    DiagnosticVirtualTextHint = { fg = colors.purple, bg = colors.bg_1 },
    DiagnosticVirtualTextOk = { fg = colors.light_green, bg = colors.bg_1 },

    DiagnosticFloatingError = { fg = colors.red, bg = colors.dark_black },
    DiagnosticFloatingWarn = { fg = colors.yellow, bg = colors.dark_black },
    DiagnosticFloatingInfo = { fg = colors.green, bg = colors.dark_black },
    DiagnosticFloatingHint = { fg = colors.purple, bg = colors.dark_black },
    DiagnosticFloatingOk = { fg = colors.light_green, bg = colors.dark_black },

    DiagnosticUnderlineError = { sp = colors.red, undercurl = true },
    DiagnosticUnderlineWarn = { sp = colors.yellow, undercurl = true },
    DiagnosticUnderlineInfo = { sp = colors.green, underline = true },
    DiagnosticUnderlineHint = { sp = colors.purple, underline = true },
    DiagnosticUnderlineOk = { sp = colors.light_green, underline = true },
  }
end

return M
