local M = {}

---comment
---@param theme Base46ThemePalette
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(theme, colors)
  return {
    ["@lsp.type.class"] = { link = "Structure" },
    ["@lsp.type.decorator"] = { link = "Function" },
    ["@lsp.type.enum"] = { link = "Type" },
    ["@lsp.type.enumMember"] = { link = "Constant" },
    ["@lsp.type.function"] = { link = "@function" },
    ["@lsp.type.interface"] = { link = "Structure" },
    ["@lsp.type.macro"] = { link = "@macro" },
    ["@lsp.type.method"] = { link = "@method" },
    ["@lsp.type.namespace"] = { link = "@namespace" },
    ["@lsp.type.parameter"] = { link = "@parameter" },
    ["@lsp.type.property"] = { link = "@property" },
    ["@lsp.type.struct"] = { link = "Structure" },
    ["@lsp.type.type"] = { link = "@type" },
    ["@lsp.type.typeParamater"] = { link = "TypeDef" },
    ["@lsp.type.variable"] = { link = "@variable" },
    ["@event"] = { fg = theme.base08 },
    ["@modifier"] = { fg = theme.base08 },
    ["@regexp"] = { fg = theme.base0F },
  }
end

return M
