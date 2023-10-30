local Base46 = {}
local H = {}

---@class Base46Config
---@field integrations string[] | nil List of integrations to load.

---@class Base46ValidatedConfig
---@field integrations string[] List of integrations to load.

-- ------------------------------------------------------------------------
-- | Config and Setup
-- ------------------------------------------------------------------------

---Setup the global Base46 module and initialze the global config.
---@param config Base46Config
Base46.setup = function(config)
  -- Export module
  _G.Base46 = Base46

  -- Setup config
  local validated = H.setup_config(config)

  -- Apply config
  H.apply_config(validated)
end

---@type Base46ValidatedConfig
H.default_config = {
  integrations = {
    "builtin.defaults",
    "builtin.git",
    "builtin.lsp",
    "builtin.semantic",
    "builtin.syntax",
    "builtin.terminal",
    "builtin.treesitter",
    "plugin.cmp",
    "plugin.devicons",
    "plugin.fzf-lua",
    "plugin.indent-blankline",
    "plugin.luasnip",
    "plugin.mason",
    "plugin.mini",
    "plugin.neo-tree",
    "plugin.neorg",
    "plugin.telescope",
    "plugin.trouble",
  },
}

---comment
---@param config Base46Config
---@return Base46ValidatedConfig
H.setup_config = function(config)
  vim.validate({
    config = { config, "table", true },
  })

  -- Merge the default config with the passed config.
  local validated = vim.tbl_deep_extend("force", vim.deepcopy(H.default_config), config or {})

  vim.validate({
    integrations = {
      validated.integrations,
      function(t)
        return t == nil or vim.tbl_islist(t)
      end,
      "expected a list",
    },
  })

  return validated
end

---Set the supplied config to the global config.
---@param config Base46ValidatedConfig
H.apply_config = function(config)
  Base46.config = config
end

-- ------------------------------------------------------------------------
-- | Painting
-- ------------------------------------------------------------------------

---Get a list of all integration modules in the runtime path.
---@param integrations string[] list of module names to load as integrations
---@return { highlights: function, after: function }[]
H.load_integrations = function(integrations)
  local modpath = "base.integrations."
  local loaded_integrations = {}

  for _, group in ipairs(integrations) do
    local ok, mod = pcall(require, modpath .. group)
    if ok then
      -- Set default values for both functions
      mod.highlights = mod.highlights or function()
        return {}
      end
      mod.after = mod.after or function() end
      table.insert(loaded_integrations, mod)
    else
      vim.notify("base: unable to load integration " .. group, vim.log.levels.WARN)
    end
  end

  return loaded_integrations
end

---Set the neovim color scheme based on the color scheme object.
---@param colorscheme Base46Theme
Base46.paint = function(colorscheme)
  colorscheme.polish = colorscheme.polish or {}
  local highlights = {}

  -- Clear existing highlight groups
  vim.cmd([[highlight clear]])
  if vim.fn.exists("syntax_on") then
    vim.cmd([[syntax reset]])
  end

  vim.g.colors_name = colorscheme.name
  vim.opt.background = colorscheme.background or "dark"

  local integrations = H.load_integrations(Base46.config.integrations)

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

return Base46
