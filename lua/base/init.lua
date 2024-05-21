local Base46 = {}
local H = {}

---@class Base46Config
---@field integrations string[] | nil List of integrations to load.

---@class Base46ValidatedConfig
---@field integrations string[] List of integrations to load.

---@alias Base46IntegrationHighlights fun(theme: Base46ThemePalette, colors: Base46ThemeColors): table<string, Base46Color>
---@alias Base46IntegrationAfter fun(theme: Base46ThemePalette, colors: Base46ThemeColors): nil
---@alias Base46IntegrationSpec { highlights: Base46IntegrationHighlights, after: Base46IntegrationAfter}
---@alias Base46IntegrationConfigSpec
---| string  # Name of a module to load from the runtime path.
---| Base46IntegrationConfigSpec  # A custom integration which can be loaded directly

-- ------------------------------------------------------------------------
-- | Config and Setup
-- ------------------------------------------------------------------------

---Lua module path prefix for all base.nvim integrations.
H.modpath_prefix = "base.integrations."

---Setup the global Base46 module and initialize the global config.
---@param config Base46Config
function Base46.setup(config)
  -- Export module
  _G.Base46 = Base46

  -- Setup config
  local validated = H.setup_config(config)

  -- Apply config
  H.apply_config(validated)

  -- Setup autocmds
  H.setup_autocmds()
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

---Perform some basic validation of the config.
---@param config Base46Config
---@return Base46ValidatedConfig
function H.setup_config(config)
  vim.validate({
    config = { config, "table", true },
  })

  -- Merge the default config with the passed config.
  local validated = vim.tbl_deep_extend("force", vim.deepcopy(H.default_config), config or {})

  vim.validate({
    integrations = {
      validated.integrations,
      function(t) return t == nil or vim.islist(t) end,
      "expected a list",
    },
  })

  return validated
end

---Set the supplied config to the global config.
---@param config Base46ValidatedConfig
function H.apply_config(config) Base46.config = config end

---Setup autocmds to clear the global base variables.
function H.setup_autocmds()
  vim.api.nvim_create_autocmd("ColorschemePre", {
    group = vim.api.nvim_create_augroup(
      "base.nvim reset global base colorscheme name",
      { clear = true }
    ),
    callback = function() vim.g.base_colorscheme = "" end,
  })
end

-- ------------------------------------------------------------------------
-- | Painting
-- ------------------------------------------------------------------------

---Validate a loaded integration table by making sure it has all required
---functions. To simplify downstream code, set the function to an empty dummy
---function in case no function was given.
---@param mod table
---@return Base46IntegrationSpec
function H.validate_integration(mod)
  -- Set default values for both functions
  mod.highlights = mod.highlights or function() return {} end
  mod.after = mod.after or function() end
  return mod
end

---Load an integration from a module.
---@param integration_name string module name to load as integrations
---@return { highlights: function, after: function }?
function H.load_integration_from_module(integration_name)
  local ok, mod = pcall(require, H.modpath_prefix .. integration_name)
  if ok then
    return H.validate_integration(mod)
  else
    vim.notify("base: unable to load integration " .. integration_name, vim.log.levels.WARN)
  end
end

---Resolve the list of integrations from the plugin config.
---@param integrations string[] list of module names to load as integrations
---@return { highlights: function, after: function }[]
function H.resolve_integrations(integrations)
  local loaded_integrations = {}

  for _, integration in ipairs(integrations) do
    if type(integration) == "string" then
      local mod = H.load_integration_from_module(integration)
      if mod then table.insert(loaded_integrations, mod) end
    elseif type(integration) == "table" then
      table.insert(loaded_integrations, H.validate_integration(integration))
    end
  end

  return loaded_integrations
end

---Set the neovim color scheme based on the color scheme object.
---@param colorscheme Base46Theme
function Base46.paint(colorscheme)
  colorscheme.polish = colorscheme.polish or {}
  local highlights = {}

  -- Clear existing highlight groups
  vim.cmd([[highlight clear]])
  if vim.fn.exists("syntax_on") then vim.cmd([[syntax reset]]) end

  vim.g.colors_name = colorscheme.name
  vim.g.base_colorscheme = colorscheme.name
  vim.opt.background = colorscheme.background or "dark"

  local integrations = H.resolve_integrations(Base46.config.integrations)

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
