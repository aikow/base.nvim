local M = {}

---@alias Base46Background "light" | "dark"

-- ------------------------------------------------------------------------
-- | Base46Color
-- ------------------------------------------------------------------------

---@class (exact) Base46Color
---@field fg string?
---@field bg string?
---@field sp string?
---@field link string?
---@field italic boolean?
---@field underline boolean?
---@field strikethrough boolean?
---@field undercurl boolean?
M.Color = {}

---comment
---@param color table
---@return any
function M.Color:new(color)
  vim.validate({ color = { color, "table" } })

  return setmetatable(color, {
    __index = self,
  })
end

setmetatable(M.Color, {
  __call = M.Color.new,
})

-- ------------------------------------------------------------------------
-- | Base46ThemePalette
-- ------------------------------------------------------------------------

---@class (exact) Base46ThemePalette
---@field base00 string -- Default background color
---@field base01 string -- Lighter background color (status bars, line numbers, folding marks)
---@field base02 string -- Selection background
---@field base03 string -- Comments, invisibles, line highlighting
---@field base04 string -- Dark foreground (status bars)
---@field base05 string -- Default foreground (caret, delimiters, operators)
---@field base06 string -- Light foreground (infrequent)
---@field base07 string -- Light background (infrequent)
---@field base08 string -- Variables, XML tags, markup link text, markup lists, diff deleted
---@field base09 string -- Integers, booleans, constants, XML attributes, markup link URLs
---@field base0A string -- Classes, markup bold, search text background
---@field base0B string -- Strings, inherited classes, markup code, diff inserted
---@field base0C string -- Support, regular expressions, escape characters, markup quotes
---@field base0D string -- Functions, methods, attribute IDs, headings
---@field base0E string -- Keywords, storage, selector, markup italic, diff changed
---@field base0F string -- Deprecated, opening and closing embedded language tags
M.ThemePalette = {}

---comment
---@param palette Base46ThemePalette
---@return any
function M.ThemePalette:new(palette)
  vim.validate({ palette = { palette, "table" } })

  return setmetatable(palette, {
    __index = self,
  })
end

setmetatable(M.ThemePalette, {
  __call = M.ThemePalette.new,
})

-- ------------------------------------------------------------------------
-- | Base46ThemeColors
-- ------------------------------------------------------------------------

---@class (exact) Base46ThemeColors
---@field white string
---@field black string -- Nvim theme background color
---@field dark_black string -- 6% darker than black
---@field bg_1 string -- 6% lighter than black
---@field bg_2 string -- 10% lighter than black
---@field bg_3 string -- 19% lighter than black
---@field bg_4 string -- 27% lighter than black
---@field grey string -- 40% lighter than black, but can vary
---@field light_grey_1 string -- 10% lighter than grey
---@field light_grey_2 string -- 20% lighter than grey
---@field light_grey_3 string -- 28% lighter than grey
---@field bg_statusline string -- 4% lighter than black.
---@field bg_light string -- 13% lighter than statusline_bg
---@field bg_pmenu string -- Pop-up menu background color
---@field bg_folder string -- Any blue color
---@field line string -- 15% lighter than black
---@field red string
---@field pink string
---@field light_pink string -- 15% lighter than red (or any other baby pink color)
---@field green string
---@field light_green string
---@field nord_blue string -- 13% darker then blue
---@field blue string
---@field yellow string
---@field sun string -- 8% lighter than yellow
---@field purple string
---@field dark_purple string
---@field teal string
---@field orange string
---@field cyan string
M.ThemeColors = {}

---comment
---@param colors Base46ThemeColors
---@return any
function M.ThemeColors:new(colors)
  vim.validate({ colors = { colors, "table" } })

  return setmetatable(colors, {
    __index = self,
  })
end

setmetatable(M.ThemeColors, {
  __call = M.ThemeColors.new,
})

-- ------------------------------------------------------------------------
-- | Base46Theme
-- ------------------------------------------------------------------------

-- A color scheme object defines some basic properties that are then used to
---create all the other highlight groups.
---@class (exact) Base46Theme
---@field name string The name of the color scheme which should match the file name.
---@field background Base46Background The background color, either 'light' or 'dark'
---@field theme Base46ThemePalette The base16 theme.
---@field colors Base46ThemeColors The extended colors.
---@field extra table<string, string> Any extra colors that are only specific to this theme.
---@field polish table<string, Base46Color> Overrides for the default generated highlight groups.
M.Theme = {}

---comment
---@param theme { name: string, background: Base46Background }
---@return Base46Theme
function M.Theme:new(theme)
  vim.validate({ theme = { theme, "table" } })
  vim.validate({
    name = { theme.name, "string" },
    background = { theme.background, "string" },
  })

  return setmetatable(theme, { __index = self })
end

---Apply the current theme.
function M.Theme:paint()
  require("base").paint(self)
end

setmetatable(M.Theme, {
  __call = M.Theme.new,
})

return M
