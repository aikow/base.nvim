local M = {}

---comment
---@param theme ThemeBase
---@return table<string, NvimColor>
M.highlights = function(theme)
  return {
    -- `@annotation` is not one of the default capture group, should we keep it
    ["TSDefinitionUsage"] = { sp = theme.base04, underline = true },
    ["@annotation"] = { fg = theme.base0F },
    ["@attribute"] = { fg = theme.base0A },
    ["@character"] = { fg = theme.base08 },
    ["@conditional"] = { link = "Conditional" },
    ["@constant.builtin"] = { fg = theme.base09 },
    ["@constant.macro"] = { fg = theme.base08 },
    ["@constructor"] = { fg = theme.base0C },
    ["@definition"] = { sp = theme.base04, underline = true },
    ["@error"] = { fg = theme.base08 },
    ["@exception"] = { fg = theme.base08 },
    ["@field"] = { fg = theme.base08 },
    ["@field.key"] = { fg = theme.base0D },
    ["@float"] = { fg = theme.base09 },
    ["@function"] = { fg = theme.base0D },
    ["@function.builtin"] = { fg = theme.base0D },
    ["@function.macro"] = { fg = theme.base08 },
    ["@include"] = { link = "Include" },
    ["@keyword"] = { fg = theme.base0E, italic = true },
    ["@keyword.function"] = { fg = theme.base0E, italic = true },
    ["@keyword.operator"] = { fg = theme.base0E, italic = true },
    ["@keyword.return"] = { fg = theme.base0E, italic = true },
    ["@method"] = { fg = theme.base0D },
    ["@namespace"] = { fg = theme.base08 },
    ["@none"] = { fg = theme.base05 },
    ["@parameter"] = { fg = theme.base08, italic = true },
    ["@property"] = { fg = theme.base08 },
    ["@punctuation.bracket"] = { fg = theme.base0F },
    ["@punctuation.delimiter"] = { fg = theme.base0F },
    ["@punctuation.special"] = { fg = theme.base08 },
    ["@reference"] = { fg = theme.base05 },
    ["@scope"] = { bold = true },
    ["@string.escape"] = { fg = theme.base0C },
    ["@string.regex"] = { fg = theme.base0C },
    ["@symbol"] = { fg = theme.base0B },
    ["@tag.attribute"] = { link = "@property" },
    ["@tag.delimiter"] = { fg = theme.base0F },
    ["@text"] = { fg = theme.base05 },
    ["@text.emphasis"] = { fg = theme.base09 },
    ["@text.literal"] = { fg = theme.base09 },
    ["@text.strike"] = { fg = theme.base00, strikethrough = true },
    ["@text.strong"] = { bold = true },
    ["@text.uri"] = { fg = theme.base09, underline = true },
    ["@type.builtin"] = { fg = theme.base0A },
    ["@variable"] = { fg = theme.base05 },
    ["@variable.builtin"] = { fg = theme.base09 },
  }
end

return M
