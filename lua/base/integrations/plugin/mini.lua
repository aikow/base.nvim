local M = {}

---comment
---@param theme Base46ThemePalette
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(theme, colors)
  -- MiniClueBorder = { link = "FloatBorder" },
  -- MiniClueDescGroup = { link = "DiagnosticFloatingWarn" },
  -- MiniClueDescSingle = { link = "NormalFloat" },
  -- MiniClueNextKey = { link = "DiagnosticFloatingHint" },
  -- MiniClueNextKeyWithPostkeys = { link = "DiagnosticFloatingError" },
  -- MiniClueSeparator = { link = "DiagnosticFloatingInfo" },
  -- MiniClueTitle = { link = "FloatTitle" },
  --
  -- MiniCompletionActiveParameter = { underline = true },
  --
  -- MiniCursorword = { underline = true },
  -- MiniCursorwordCurrent = { underline = true },
  --
  -- MiniDepsChangeAdded = { link = "diffAdded" },
  -- MiniDepsChangeRemoved = { link = "diffRemoved" },
  -- MiniDepsHint = { fg = theme.diag.hint },
  -- MiniDepsInfo = { fg = theme.diag.info },
  -- MiniDepsMsgBreaking = { fg = theme.diag.warning },
  -- MiniDepsPlaceholder = { link = "Comment" },
  -- MiniDepsTitle = { link = "Title" },
  -- MiniDepsTitleError = { link = "DiffDelete" },
  -- MiniDepsTitleSame = { link = "DiffText" },
  -- MiniDepsTitleUpdate = { link = "DiffAdd" },
  --
  -- MiniDiffSignAdd = { fg = theme.vcs.added, bg = theme.ui.bg_gutter },
  -- MiniDiffSignChange = { fg = theme.vcs.changed, bg = theme.ui.bg_gutter },
  -- MiniDiffSignDelete = { fg = theme.vcs.removed, bg = theme.ui.bg_gutter },
  -- MiniDiffOverAdd = { link = "DiffAdd" },
  -- MiniDiffOverChange = { link = "DiffText" },
  -- MiniDiffOverContext = { link = "DiffChange" },
  -- MiniDiffOverDelete = { link = "DiffDelete" },
  --
  -- MiniFilesBorder = { link = "FloatBorder" },
  -- MiniFilesBorderModified = { link = "DiagnosticFloatingWarn" },
  -- MiniFilesCursorLine = { link = "CursorLine" },
  -- MiniFilesDirectory = { link = "Directory" },
  -- MiniFilesFile = { fg = theme.ui.fg },
  -- MiniFilesNormal = { link = "NormalFloat" },
  -- MiniFilesTitle = { fg = theme.ui.special, bg = theme.ui.float.bg_border, bold = true },
  -- MiniFilesTitleFocused = { fg = theme.ui.fg, bg = theme.ui.float.bg_border, bold = true },
  --
  -- MiniHipatternsFixme = { fg = theme.ui.bg, bg = theme.diag.error, bold = true },
  -- MiniHipatternsHack = { fg = theme.ui.bg, bg = theme.diag.warning, bold = true },
  -- MiniHipatternsNote = { fg = theme.ui.bg, bg = theme.diag.info, bold = true },
  -- MiniHipatternsTodo = { fg = theme.ui.bg, bg = theme.diag.hint, bold = true },
  --
  -- MiniIconsAzure = { fg = theme.syn.special1 },
  -- MiniIconsBlue = { fg = theme.syn.fun },
  -- MiniIconsCyan = { fg = theme.syn.type },
  -- MiniIconsGreen = { fg = theme.syn.string },
  -- MiniIconsGrey = { fg = theme.ui.fg },
  -- MiniIconsOrange = { fg = theme.syn.constant },
  -- MiniIconsPurple = { fg = theme.syn.keyword },
  -- MiniIconsRed = { fg = theme.syn.special3 },
  -- MiniIconsYellow = { fg = theme.syn.identifier },
  --
  -- MiniIndentscopeSymbol = { fg = theme.syn.special1 },
  -- MiniIndentscopePrefix = { nocombine = true }, -- Make it invisible
  --
  -- MiniJump = { link = "SpellRare" },
  --
  -- MiniJump2dDim = { link = "Comment" },
  -- MiniJump2dSpot = { fg = theme.syn.constant, bold = true, nocombine = true },
  -- MiniJump2dSpotAhead = { fg = theme.diag.hint, bg = theme.ui.bg_dim, nocombine = true },
  -- MiniJump2dSpotUnique = { fg = theme.syn.special1, bold = true, nocombine = true },
  --
  -- MiniMapNormal = { link = "NormalFloat" },
  -- MiniMapSymbolCount = { link = "Special" },
  -- MiniMapSymbolLine = { link = "Title" },
  -- MiniMapSymbolView = { link = "Delimiter" },
  --
  -- MiniNotifyBorder = { link = "FloatBorder" },
  -- MiniNotifyNormal = { link = "NormalFloat" },
  -- MiniNotifyTitle = { link = "FloatTitle" },
  --
  -- MiniOperatorsExchangeFrom = { link = "IncSearch" },
  --
  -- MiniPickBorder = { link = "FloatBorder" },
  -- MiniPickBorderBusy = { link = "DiagnosticFloatingWarn" },
  -- MiniPickBorderText = { link = "FloatTitle" },
  -- MiniPickIconDirectory = { link = "Directory" },
  -- MiniPickIconFile = { link = "MiniPickNormal" },
  -- MiniPickHeader = { link = "DiagnosticFloatingHint" },
  -- MiniPickMatchCurrent = { link = "CursorLine" },
  -- MiniPickMatchMarked = { link = "Visual" },
  -- MiniPickMatchRanges = { link = "DiagnosticFloatingHint" },
  -- MiniPickNormal = { link = "NormalFloat" },
  -- MiniPickPreviewLine = { link = "CursorLine" },
  -- MiniPickPreviewRegion = { link = "IncSearch" },
  -- MiniPickPrompt = { fg = theme.syn.fun, bg = theme.ui.float.bg_border },
  --
  -- MiniStarterCurrent = { nocombine = true },
  -- MiniStarterFooter = { fg = theme.syn.deprecated },
  -- MiniStarterHeader = { link = "Title" },
  -- MiniStarterInactive = { link = "Comment" },
  -- MiniStarterItem = { link = "Normal" },
  -- MiniStarterItemBullet = { link = "Delimiter" },
  -- MiniStarterItemPrefix = { fg = theme.diag.warning },
  -- MiniStarterSection = {  fg = theme.diag.ok },
  -- MiniStarterQuery = { fg = theme.diag.info },
  --
  -- MiniStatuslineDevinfo = { fg = theme.ui.fg_dim, bg = theme.ui.bg_p1 },
  -- MiniStatuslineFileinfo = { fg = theme.ui.fg_dim, bg = theme.ui.bg_p1 },
  -- MiniStatuslineFilename = { fg = theme.ui.fg_dim, bg = theme.ui.bg_dim },
  -- MiniStatuslineInactive = { link = "StatusLineNC" },
  -- MiniStatuslineModeCommand = { fg = theme.ui.bg, bg = theme.syn.operator, bold = true },
  -- MiniStatuslineModeInsert = { fg = theme.ui.bg, bg = theme.diag.ok, bold = true },
  -- MiniStatuslineModeNormal = { fg = theme.ui.bg_m3, bg = theme.syn.fun, bold = true },
  -- MiniStatuslineModeOther = { fg = theme.ui.bg, bg = theme.syn.type, bold = true },
  -- MiniStatuslineModeReplace = { fg = theme.ui.bg, bg = theme.syn.constant, bold = true },
  -- MiniStatuslineModeVisual = { fg = theme.ui.bg, bg = theme.syn.keyword, bold = true },
  --
  -- MiniSurround = { link = "IncSearch" },
  --
  -- MiniTablineCurrent = { fg = theme.ui.fg_dim, bg = theme.ui.bg_p1, bold = true },
  -- MiniTablineFill = { link = "TabLineFill" },
  -- MiniTablineHidden = { fg = theme.ui.special, bg = theme.ui.bg_m3 },
  -- MiniTablineModifiedCurrent = { fg = theme.ui.bg_p1, bg = theme.ui.fg_dim, bold = true },
  -- MiniTablineModifiedHidden = { fg = theme.ui.bg_m3, bg = theme.ui.special },
  -- MiniTablineModifiedVisible = { fg = theme.ui.bg_m3, bg = theme.ui.special, bold = true },
  -- MiniTablineTabpagesection = { fg = theme.ui.fg, bg = theme.ui.bg_search, bold = true },
  -- MiniTablineVisible = { fg = theme.ui.special, bg = theme.ui.bg_m3, bold = true },
  --
  -- MiniTestEmphasis = { bold = true },
  -- MiniTestFail = { fg = theme.diag.error, bold = true },
  -- MiniTestPass = { fg = theme.diag.ok, bold = true },
  --
  -- MiniTrailspace = { bg = theme.vcs.removed },
  --
  return {
    MiniAnimateCursor = { reverse = true, nocombine = true },
    MiniAnimateNormalFloat = { link = "NormalFloat" },

    MiniClueBorder = { link = "FloatBorder" },
    MiniClueDescGroup = { link = "DiagnosticFloatingWarn" },
    MiniClueDescSingle = { link = "NormalFloat" },
    MiniClueNextKey = { link = "DiagnosticFloatingHint" },
    MiniClueNextKeyWithPostkeys = { link = "DiagnosticFloatingError" },
    MiniClueSeparator = { link = "DiagnosticFloatingInfo" },
    MiniClueTitle = { link = "FloatTitle" },

    MiniCompletionActiveParameter = { underline = true },

    MiniCursorword = { underline = true },
    MiniCursorwordCurrent = { underline = true },

    MiniDepsChangeAdded = { link = "DiffAdd" },
    MiniDepsChangeRemoved = { link = "DiffChange" },
    MiniDepsHint = { fg = colors.purple },
    MiniDepsInfo = { fg = colors.green },
    MiniDepsMsgBreaking = { fg = colors.yellow },
    MiniDepsPlaceholder = { link = "Comment" },
    MiniDepsTitle = { link = "Title" },
    MiniDepsTitleError = { link = "DiffDelete" },
    MiniDepsTitleSame = { link = "DiffText" },
    MiniDepsTitleUpdate = { link = "DiffAdd" },

    MiniDiffSignAdd = { fg = colors.green, bg = theme.base01 },
    MiniDiffSignChange = { fg = colors.orange, bg = theme.base01 },
    MiniDiffSignDelete = { fg = colors.red, bg = theme.base01 },
    MiniDiffOverAdd = { link = "DiffAdd" },
    MiniDiffOverChange = { link = "DiffText" },
    MiniDiffOverContext = { link = "DiffChange" },
    MiniDiffOverDelete = { link = "DiffDelete" },

    MiniFilesBorder = { link = "FloatBorder" },
    MiniFilesBorderModified = { link = "DiagnosticFloatingWarn" },
    MiniFilesCursorLine = { link = "CursorLine" },
    MiniFilesDirectory = { link = "Directory" },
    MiniFilesFile = { fg = theme.base05 },
    MiniFilesNormal = { link = "NormalFloat" },
    MiniFilesTitle = { fg = theme.base0C, bg = colors.bg_2, bold = true },
    MiniFilesTitleFocused = { fg = theme.base05, bg = colors.bg_2, bold = true },

    MiniHipatternsFixme = { fg = colors.black, bg = colors.red, bold = true },
    MiniHipatternsHack = { fg = colors.black, bg = colors.yellow, bold = true },
    MiniHipatternsNote = { fg = colors.black, bg = colors.green, bold = true },
    MiniHipatternsTodo = { fg = colors.black, bg = colors.purple, bold = true },

    MiniIconsAzure = { fg = theme.base0C },
    MiniIconsBlue = { fg = theme.base0D },
    MiniIconsCyan = { fg = theme.base0A },
    MiniIconsGreen = { fg = theme.base0B },
    MiniIconsGrey = { fg = theme.base05 },
    MiniIconsOrange = { fg = theme.base09 },
    MiniIconsPurple = { fg = theme.base0E },
    MiniIconsRed = { fg = theme.base0F },
    MiniIconsYellow = { fg = theme.base08 },

    MiniIndentscopeSymbol = { fg = theme.base0C },
    MiniIndentscopePrefix = { nocombine = true }, -- Make it invisible

    MiniJump = { link = "SpellRare" },

    MiniJump2dDim = { link = "Comment" },
    MiniJump2dSpot = { fg = theme.base09, bold = true, nocombine = true },
    MiniJump2dSpotAhead = { fg = colors.purple, bg = colors.bg_1, nocombine = true },
    MiniJump2dSpotUnique = { fg = theme.base0C, bold = true, nocombine = true },

    MiniMapNormal = { link = "NormalFloat" },
    MiniMapSymbolCount = { link = "Special" },
    MiniMapSymbolLine = { link = "Title" },
    MiniMapSymbolView = { link = "Delimiter" },

    MiniNotifyBorder = { link = "FloatBorder" },
    MiniNotifyNormal = { link = "NormalFloat" },
    MiniNotifyTitle = { link = "FloatTitle" },

    MiniOperatorsExchangeFrom = { link = "IncSearch" },

    MiniPickBorder = { link = "FloatBorder" },
    MiniPickBorderBusy = { link = "DiagnosticFloatingWarn" },
    MiniPickBorderText = { link = "FloatTitle" },
    MiniPickIconDirectory = { link = "Directory" },
    MiniPickIconFile = { link = "MiniPickNormal" },
    MiniPickHeader = { link = "DiagnosticFloatingHint" },
    MiniPickMatchCurrent = { link = "CursorLine" },
    MiniPickMatchMarked = { link = "Visual" },
    MiniPickMatchRanges = { link = "DiagnosticFloatingHint" },
    MiniPickNormal = { link = "NormalFloat" },
    MiniPickPreviewLine = { link = "CursorLine" },
    MiniPickPreviewRegion = { link = "IncSearch" },
    MiniPickPrompt = { fg = theme.base0D, bg = colors.bg_2 },

    MiniStarterCurrent = { nocombine = true },
    MiniStarterFooter = { fg = theme.base0F },
    MiniStarterHeader = { link = "Title" },
    MiniStarterInactive = { link = "Comment" },
    MiniStarterItem = { link = "Normal" },
    MiniStarterItemBullet = { link = "Delimiter" },
    MiniStarterItemPrefix = { fg = colors.yellow },
    MiniStarterSection = { fg = colors.green },
    MiniStarterQuery = { fg = colors.green },
    MiniStatuscolumnDim = { fg = colors.grey, bg = colors.bg_2 },
    MiniStatuscolumnDimCursor = { link = "MiniStatuscolumnDim" },
    MiniStatuscolumnSep = { link = "LineNr" },
    MiniStatuscolumnSepCursor = { link = "CursorLineNr" },

    MiniStatuslineDevinfo = { fg = colors.light_grey_2, bg = colors.bg_2 },
    MiniStatuslineFileinfo = { fg = colors.light_grey_2, bg = colors.bg_2 },
    MiniStatuslineFilename = { fg = colors.light_grey_2, bg = colors.bg_1 },
    MiniStatuslineInactive = { link = "StatusLineNC" },
    MiniStatuslineModeCommand = { fg = colors.black, bg = theme.base05, bold = true },
    MiniStatuslineModeInsert = { fg = colors.black, bg = colors.green, bold = true },
    MiniStatuslineModeNormal = { fg = colors.black, bg = theme.base0D, bold = true },
    MiniStatuslineModeOther = { fg = colors.black, bg = theme.base0A, bold = true },
    MiniStatuslineModeReplace = { fg = colors.black, bg = theme.base09, bold = true },
    MiniStatuslineModeVisual = { fg = colors.black, bg = theme.base0E, bold = true },

    MiniSurround = { link = "IncSearch" },

    MiniTablineCurrent = { fg = colors.light_grey_2, bg = colors.bg_2, bold = true },
    MiniTablineFill = { link = "TabLineFill" },
    MiniTablineHidden = { fg = theme.base0C, bg = colors.bg_3 },
    MiniTablineModifiedCurrent = { fg = colors.black, bg = colors.orange, bold = true },
    MiniTablineModifiedHidden = { fg = colors.bg_3, bg = theme.base0C },
    MiniTablineModifiedVisible = { fg = colors.bg_3, bg = theme.base0C, bold = true },
    MiniTablineTabpagesection = { fg = colors.black, bg = theme.base0A, bold = true },
    MiniTablineVisible = { fg = theme.base0C, bg = colors.bg_3, bold = true },

    MiniTestEmphasis = { bold = true },
    MiniTestFail = { fg = colors.red, bold = true },
    MiniTestPass = { fg = colors.green, bold = true },

    MiniTrailspace = { bg = colors.red },
  }
end

return M
