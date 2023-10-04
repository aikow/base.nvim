local M = {}
local U = require("base.util")

---comment
---@param colors ThemeColors
---@return table<string, NvimColor>
M.highlights = function(_, colors)
  local palette = {}
  for name, hex in pairs(colors) do
    name = U.snake_to_camel(name)
    palette[name .. "Fg"] = { fg = hex }
    palette[name .. "Bg"] = { bg = hex }
  end

  palette = vim.tbl_extend("error", palette, {
    Black = { fg = colors.white, bg = colors.black },
    DarkBlack = { fg = colors.white, bg = colors.dark_black },
    Grey = { fg = colors.white, bg = colors.grey },
    Red = { fg = colors.white, bg = colors.red },
    Pink = { fg = colors.white, bg = colors.pink },
    LightPink = { fg = colors.white, bg = colors.light_pink },
    White = { fg = colors.white, bg = colors.white },
    Green = { fg = colors.white, bg = colors.green },
    LightGreen = { fg = colors.white, bg = colors.light_green },
    NordBlue = { fg = colors.white, bg = colors.nord_blue },
    Blue = { fg = colors.white, bg = colors.blue },
    Yellow = { fg = colors.white, bg = colors.yellow },
    Sun = { fg = colors.white, bg = colors.sun },
    Purple = { fg = colors.white, bg = colors.purple },
    DarkPurple = { fg = colors.white, bg = colors.dark_purple },
    Teal = { fg = colors.white, bg = colors.teal },
    Orange = { fg = colors.white, bg = colors.orange },
    Cyan = { fg = colors.white, bg = colors.cyan },
  })

  return palette
end

return M
