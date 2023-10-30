local M = {}

---comment
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(_, colors)
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
    MiniStarterCurrent = {},
    MiniStarterFooter = { fg = colors.light_grey_3 },
    MiniStarterHeader = { fg = colors.light_green },
    MiniStarterInactive = {},
    MiniStarterItem = {},
    MiniStarterItemBullet = { fg = colors.light_grey_3 },
    MiniStarterItemPrefix = {},
    MiniStarterSection = { fg = colors.dark_purple },
    MiniStarterQuery = {},

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
