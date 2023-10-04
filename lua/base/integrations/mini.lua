local M = {}

---comment
---@param colors ThemeColors
---@return table<string, NvimColor>
M.highlights = function(_, colors)
  return {
    -- mini.files
    MiniFilesBorder = { fg = colors.grey, bg = colors.dark_black },
    MiniFilesBorderModified = { fg = colors.yellow },
    MiniFilesDirectory = { fg = colors.bg_folder },
    MiniFilesFile = { fg = colors.white },
    MiniFilesNormal = { bg = colors.dark_black },
    MiniFilesTitle = { fg = colors.blue },
    MiniFilesTitleFocused = { fg = colors.blue, italic = true },

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
