local M = {}

---comment
---@param theme ThemeBase
---@param colors ThemeColors
---@return table<string, NvimColor>
M.highlights = function(theme, colors)
  return {
    MatchWord = { bg = colors.grey, fg = colors.white },

    Pmenu = { bg = colors.bg_2 },
    PmenuSbar = { bg = colors.bg_2 },
    PmenuSel = { bg = colors.bg_pmenu, fg = colors.black },
    PmenuThumb = { bg = colors.grey },

    MatchParen = { link = "MatchWord" },

    Comment = { fg = colors.light_grey_3, italic = true },

    CursorLineNr = { fg = colors.white },
    LineNr = { fg = colors.grey },

    -- floating windows
    FloatBorder = { fg = colors.blue },
    NormalFloat = { bg = colors.dark_black },

    NvimInternalError = { fg = colors.red },
    WinSeparator = { fg = colors.line },

    Normal = { fg = theme.base05, bg = theme.base00 },
    Debug = { fg = theme.base08 },
    Directory = { fg = theme.base0D },
    Error = { fg = theme.base00, bg = theme.base08 },
    ErrorMsg = { fg = theme.base08, bg = theme.base00 },
    Exception = { fg = theme.base08 },
    FoldColumn = { fg = colors.light_grey_2, bg = theme.base01 },
    Folded = { fg = colors.light_grey_2, bg = colors.bg_2 },
    IncSearch = { fg = theme.base01, bg = theme.base09 },
    Bold = { bold = true },
    Italic = { italic = true },
    UnderLined = { fg = theme.base0B, underline = true },
    Macro = { fg = theme.base08 },
    ModeMsg = { fg = theme.base0B },
    MoreMsg = { fg = theme.base0B },
    Question = { fg = theme.base0D },
    Search = { fg = theme.base01, bg = theme.base0A },
    Substitute = { fg = theme.base01, bg = theme.base0A, sp = "none" },
    SpecialKey = { fg = theme.base03 },
    TooLong = { fg = theme.base08 },
    Visual = { bg = theme.base02 },
    VisualNOS = { fg = theme.base08 },
    WarningMsg = { fg = theme.base08 },
    WildMenu = { fg = theme.base08, bg = theme.base0A },
    Title = { fg = theme.base0D, sp = "none" },
    Conceal = { bg = "none" },
    Cursor = { fg = theme.base00, bg = theme.base05 },
    NonText = { fg = theme.base03 },
    SignColumn = { fg = theme.base03, sp = "none" },
    ColorColumn = { bg = colors.bg_1, sp = "none" },
    CursorColumn = { bg = theme.base01, sp = "none" },
    CursorLine = { bg = colors.bg_1, sp = "none" },
    QuickFixLine = { bg = theme.base01, sp = "none" },

    SpellBad = { undercurl = true, sp = theme.base08 },
    SpellLocal = { undercurl = true, sp = theme.base0C },
    SpellCap = { undercurl = true, sp = theme.base0D },
    SpellRare = { undercurl = true, sp = theme.base0E },
  }
end

return M
