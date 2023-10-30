local M = {}

---comment
---@param theme Base46ThemePalette
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(theme, colors)
  return {
    Bold = { bold = true },
    ColorColumn = { bg = colors.bg_1, sp = "none" },
    Comment = { fg = colors.light_grey_3, italic = true },
    Conceal = { bg = "none" },
    Cursor = { fg = theme.base00, bg = theme.base05 },
    CursorColumn = { bg = theme.base01, sp = "none" },
    CursorLine = { bg = colors.bg_1, sp = "none" },
    CursorLineNr = { fg = colors.white },
    Debug = { fg = theme.base08 },
    Directory = { fg = theme.base0D },
    Error = { fg = theme.base00, bg = theme.base08 },
    ErrorMsg = { fg = theme.base08, bg = theme.base00 },
    Exception = { fg = theme.base08 },
    FloatBorder = { fg = colors.blue },
    FoldColumn = { fg = colors.light_grey_2, bg = theme.base01 },
    Folded = { fg = colors.light_grey_2, bg = colors.bg_2 },
    IncSearch = { fg = theme.base01, bg = theme.base09 },
    Italic = { italic = true },
    LineNr = { fg = colors.grey },
    Macro = { fg = theme.base08 },
    MatchParen = { link = "MatchWord" },
    MatchWord = { bg = colors.grey, fg = colors.white },
    ModeMsg = { fg = theme.base0B },
    MoreMsg = { fg = theme.base0B },
    NonText = { fg = theme.base03 },
    Normal = { fg = theme.base05, bg = theme.base00 },
    NormalFloat = { bg = colors.dark_black },
    NvimInternalError = { fg = colors.red },
    Pmenu = { bg = colors.bg_2 },
    PmenuSbar = { bg = colors.bg_2 },
    PmenuSel = { bg = colors.bg_pmenu, fg = colors.black },
    PmenuThumb = { bg = colors.grey },
    Question = { fg = theme.base0D },
    QuickFixLine = { bg = theme.base01, sp = "none" },
    Search = { fg = theme.base01, bg = theme.base0A },
    SignColumn = { fg = theme.base03, sp = "none" },
    SpecialKey = { fg = theme.base03 },
    SpellBad = { undercurl = true, sp = theme.base08 },
    SpellCap = { undercurl = true, sp = theme.base0D },
    SpellLocal = { undercurl = true, sp = theme.base0C },
    SpellRare = { undercurl = true, sp = theme.base0E },
    Substitute = { fg = theme.base01, bg = theme.base0A, sp = "none" },
    Title = { fg = theme.base0D, sp = "none" },
    TooLong = { fg = theme.base08 },
    UnderLined = { fg = theme.base0B, underline = true },
    Visual = { bg = theme.base02 },
    VisualNOS = { fg = theme.base08 },
    WarningMsg = { fg = theme.base08 },
    WildMenu = { fg = theme.base08, bg = theme.base0A },
    WinSeparator = { fg = colors.line },
  }
end

return M
