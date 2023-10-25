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

    Bold = { bold = true },
    ColorColumn = { bg = colors.bg_1, sp = "none" },
    Conceal = { bg = "none" },
    Cursor = { fg = theme.base00, bg = theme.base05 },
    CursorColumn = { bg = theme.base01, sp = "none" },
    CursorLine = { bg = colors.bg_1, sp = "none" },
    Debug = { fg = theme.base08 },
    Directory = { fg = theme.base0D },
    Error = { fg = theme.base00, bg = theme.base08 },
    ErrorMsg = { fg = theme.base08, bg = theme.base00 },
    Exception = { fg = theme.base08 },
    FoldColumn = { fg = colors.light_grey_2, bg = theme.base01 },
    Folded = { fg = colors.light_grey_2, bg = colors.bg_2 },
    IncSearch = { fg = theme.base01, bg = theme.base09 },
    Italic = { italic = true },
    Macro = { fg = theme.base08 },
    ModeMsg = { fg = theme.base0B },
    MoreMsg = { fg = theme.base0B },
    NonText = { fg = theme.base03 },
    Normal = { fg = theme.base05, bg = theme.base00 },
    Question = { fg = theme.base0D },
    QuickFixLine = { bg = theme.base01, sp = "none" },
    Search = { fg = theme.base01, bg = theme.base0A },
    SignColumn = { fg = theme.base03, sp = "none" },
    SpecialKey = { fg = theme.base03 },
    Substitute = { fg = theme.base01, bg = theme.base0A, sp = "none" },
    Title = { fg = theme.base0D, sp = "none" },
    TooLong = { fg = theme.base08 },
    UnderLined = { fg = theme.base0B, underline = true },
    Visual = { bg = theme.base02 },
    VisualNOS = { fg = theme.base08 },
    WarningMsg = { fg = theme.base08 },
    WildMenu = { fg = theme.base08, bg = theme.base0A },

    SpellBad = { undercurl = true, sp = theme.base08 },
    SpellLocal = { undercurl = true, sp = theme.base0C },
    SpellCap = { undercurl = true, sp = theme.base0D },
    SpellRare = { undercurl = true, sp = theme.base0E },
  }
end

return M
