local M = {}
local H = {}

M.Theme = require("base.theme").Theme

M.integrations = {
  "cmp",
  "colors",
  "defaults",
  "devicons",
  "fzf-lua",
  "git",
  "indent-blankline",
  "lsp",
  "lualine",
  "luasnip",
  "mason",
  "mini",
  "neo-tree",
  "neorg",
  "semantic",
  "syntax",
  "telescope",
  "terminal",
  "treesitter",
  "trouble",
}

---Get a list of all integration modules in the runtimepath.
---@return { highlights: function, after: function }[]
H.load_integrations = function()
  local modpath = "base.integrations."
  local integrations = {}

  for _, group in ipairs(M.integrations) do
    local ok, mod = pcall(require, modpath .. group)
    if ok then
      -- Set default values for both functions
      mod.highlights = mod.highlights or function()
        return {}
      end
      mod.after = mod.after or function() end
      table.insert(integrations, mod)
    else
      vim.notify("Unable to load integration " .. group)
    end
  end

  return integrations
end

---Set the neovim color scheme based on the Colorscheme object.
---@param colorscheme Theme
M.paint = function(colorscheme)
  colorscheme.polish = colorscheme.polish or {}
  local highlights = {}

  -- Clear existing highlight groups
  vim.cmd([[highlight clear]])
  if vim.fn.exists("syntax_on") then
    vim.cmd([[syntax reset]])
  end

  vim.g.colors_name = colorscheme.name
  vim.opt.background = colorscheme.background or "dark"

  local integrations = H.load_integrations()

  -- Load all integrations
  for _, mod in ipairs(integrations) do
    highlights =
      vim.tbl_extend("force", highlights, mod.highlights(colorscheme.theme, colorscheme.colors))
  end

  -- Apply the polish if the color scheme has any.
  highlights = vim.tbl_deep_extend("force", highlights, colorscheme.polish)

  -- Set the highlight groups.
  for group, c in pairs(highlights) do
    vim.api.nvim_set_hl(0, group, c)
  end

  -- Load all other integrations
  for _, mod in ipairs(integrations) do
    mod.after(colorscheme.theme, colorscheme.colors)
  end
end

return M
