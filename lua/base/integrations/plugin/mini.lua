local M = {}

---comment
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(_, colors)
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
    -- mini.files
    MiniFilesBorder = { bg = colors.dark_black, fg = colors.grey },
    MiniFilesBorderModified = { fg = colors.yellow },
    MiniFilesDirectory = { fg = colors.bg_folder },
    MiniFilesFile = { fg = colors.white },
    MiniFilesNormal = { bg = colors.dark_black },
    MiniFilesTitle = { fg = colors.blue },
    MiniFilesTitleFocused = { fg = colors.blue, italic = true },

    -- mini.hipatterns
    MiniHipatternsFixme = { bg = colors.red, fg = colors.black, bold = true },
    MiniHipatternsHack = { bg = colors.yellow, fg = colors.black, bold = true },
    MiniHipatternsTodo = { bg = colors.blue, fg = colors.black, bold = true },
    MiniHipatternsNote = { bg = colors.purple, fg = colors.black, bold = true },
    MiniHipatternsPerf = { bg = colors.orange, fg = colors.black, bold = true },

    -- mini.starter
    -- MiniStarterCurrent = {},
    MiniStarterFooter = { fg = colors.light_grey_3 },
    MiniStarterHeader = { fg = colors.light_green },
    MiniStarterInactive = { fg = colors.grey },
    MiniStarterItem = { fg = colors.white },
    MiniStarterItemBullet = { fg = colors.light_grey_3 },
    MiniStarterItemPrefix = { fg = colors.green },
    MiniStarterSection = { fg = colors.dark_purple },
    -- MiniStarterQuery = {},

    -- mini.statusline
    MiniStatuslineModeNormal = { bg = colors.nord_blue, fg = colors.black, bold = true },
    MiniStatuslineModeInsert = { bg = colors.dark_purple, fg = colors.black, bold = true },
    MiniStatuslineModeVisual = { bg = colors.cyan, fg = colors.black, bold = true },
    MiniStatuslineModeReplace = { bg = colors.orange, fg = colors.black, bold = true },
    MiniStatuslineModeCommand = { bg = colors.green, fg = colors.black, bold = true },
    MiniStatuslineModeOther = { bg = colors.yellow, fg = colors.black, bold = true },
    MiniStatuslineDevinfo = { bg = colors.bg_2, fg = colors.light_grey_3 },
    MiniStatuslineFilename = { bg = colors.bg_statusline, fg = colors.light_grey_2 },
    MiniStatuslineFileinfo = { bg = colors.bg_2, fg = colors.light_grey_3 },
    MiniStatuslineInactive = { bg = colors.bg_statusline, fg = colors.grey, bold = true },
  }
end

return M
