local M = {}

---@alias Base46Background "light" | "dark"

-- ------------------------------------------------------------------------
-- | Base46Color
-- ------------------------------------------------------------------------

---@class (exact) Base46Color
---@variable.member fg string?
---@variable.member bg string?
---@variable.member sp string?
---@variable.member link string?
---@variable.member italic boolean?
---@variable.member underline boolean?
---@variable.member strikethrough boolean?
---@variable.member undercurl boolean?
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
---@variable.member base00 string -- Default background color
---@variable.member base01 string -- Lighter background color (status bars, line numbers, folding marks)
---@variable.member base02 string -- Selection background
---@variable.member base03 string -- Comments, invisibles, line highlighting
---@variable.member base04 string -- Dark foreground (status bars)
---@variable.member base05 string -- Default foreground (caret, delimiters, operators)
---@variable.member base06 string -- Light foreground (infrequent)
---@variable.member base07 string -- Light background (infrequent)
---@variable.member base08 string -- Variables, XML tags, markup link text, markup lists, diff deleted
---@variable.member base09 string -- Integers, booleans, constants, XML attributes, markup link URLs
---@variable.member base0A string -- Classes, markup bold, search text background
---@variable.member base0B string -- Strings, inherited classes, markup code, diff inserted
---@variable.member base0C string -- Support, regular expressions, escape characters, markup quotes
---@variable.member base0D string -- Functions, methods, attribute IDs, headings
---@variable.member base0E string -- Keywords, storage, selector, markup italic, diff changed
---@variable.member base0F string -- Deprecated, opening and closing embedded language tags
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
---@variable.member white string
---@variable.member black string -- Nvim theme background color
---@variable.member dark_black string -- 6% darker than black
---@variable.member bg_1 string -- 6% lighter than black
---@variable.member bg_2 string -- 10% lighter than black
---@variable.member bg_3 string -- 19% lighter than black
---@variable.member bg_4 string -- 27% lighter than black
---@variable.member grey string -- 40% lighter than black, but can vary
---@variable.member light_grey_1 string -- 10% lighter than grey
---@variable.member light_grey_2 string -- 20% lighter than grey
---@variable.member light_grey_3 string -- 28% lighter than grey
---@variable.member bg_statusline string -- 4% lighter than black.
---@variable.member bg_light string -- 13% lighter than statusline_bg
---@variable.member bg_pmenu string -- Pop-up menu background color
---@variable.member bg_folder string -- Any blue color
---@variable.member line string -- 15% lighter than black
---@variable.member red string
---@variable.member pink string
---@variable.member light_pink string -- 15% lighter than red (or any other baby pink color)
---@variable.member green string
---@variable.member light_green string
---@variable.member nord_blue string -- 13% darker then blue
---@variable.member blue string
---@variable.member yellow string
---@variable.member sun string -- 8% lighter than yellow
---@variable.member purple string
---@variable.member dark_purple string
---@variable.member teal string
---@variable.member orange string
---@variable.member cyan string
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
---@variable.member name string The name of the color scheme which should match the file name.
---@variable.member background Base46Background The background color, either 'light' or 'dark'
---@variable.member theme Base46ThemePalette The base16 theme.
---@variable.member colors Base46ThemeColors The extended colors.
---@variable.member extra table<string, string> Any extra colors that are only specific to this theme.
---@variable.member polish table<string, Base46Color> Overrides for the default generated highlight groups.
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
