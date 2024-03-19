# Base Colorschemes for Neovim

This is a collection of colorschemes for neovim that all rely on defining 46
base colors, which are then used to populate all the highlight groups. Think of
it as a mediator or bridge between a colorscheme's base palette, and the
hundreds of neovim plugins and thousands of neovim highlight groups.

The original idea came from NVChad's base46 UI plugin, and all the themes in
this repo are all parsed directly from that.

## Installation

base.nvim supports all the usual plugin managers. The lazy.nvim spec should look
like the following

```lua
{
  "aikow/base.nvim",
  opts = {},
}
```

### Lazy Loading

The plugin can be lazy loaded like any other colorscheme plugin according to
lazy.nvim. The only downside will be that the colorscheme's won't show up when
using tab completion or when searching through available colorschemes using a
picker, until _after_ the plugin has been loaded.

## Usage

Once installed, you can just choose a base colorscheme like you would any other.
I.e. simply run `:Colo base-<tab>` and neovim will complete a list of all
variants. Alternatively, if you're using fzf-lua or telescope.nvim, you can use
the default pickers to list all colorschemes as well.

## Configuring

The default config is equivalent to the following:

```lua
require("base.nvim").setup({
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
})
```

### Integrations

base.nvim comes with many plugin integrations by default, all of which can be
toggled individually by including or excluding the name in the list of
`integrations`.

The order integrations are loaded in is important, and if a later integration
defines the same highlight group as a previous one, the older one will override
any previous values. This is especially important if you want to tweak one of
the default integrations.

#### Custom Integrations

You can define your own custom integrations in one of two ways.

#### Custom Module

In your runtimepath, you can create a file under
`lua/base/integrations/myprefix/myplugin.lua`.

```lua
---@param theme Base46ThemePalette
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
return {
  highlights = function(theme, colors)
    return {
      -- mini.files
      MiniFilesBorder = { bg = colors.dark_black, fg = colors.grey },
      MiniFilesBorderModified = { fg = colors.yellow },
      -- ... etc.
    }
  end,
  ---@param theme Base46ThemePalette
  ---@param colors Base46ThemeColors
  after = function(theme, colors)
    -- Do something with the colors here, no return value is expected.
  end,
}
```

Both functions are optional, and you can exclude either one in case you don't
need it.

#### Custom Table

Instead of creating an extra file, you can also pass the table containing the
`highlights` and `after` functions to the `integrations` list directly.

```lua
require("base.nvim").setup({
  integrations = {
    -- Other integrations...
     {
      highlights = function(theme, colors)
        return {
          -- mini.files
          MiniFilesBorder = { bg = colors.dark_black, fg = colors.grey },
          MiniFilesBorderModified = { fg = colors.yellow },
          -- ... etc.
        }
      end,
      ---@param theme Base46ThemePalette
      ---@param colors Base46ThemeColors
      after = function(theme, colors)
        -- Do something with the colors here, no return value is expected.
      end,
    },
  },
})
```

## Contributing

Any contributions would be welcome :). Feel free to open an issue or pull
request at any time.

## Acknowledgements

- [NVChad's Base46 Plugin](https://github.com/NvChad/base46/tree/master)
- [The original base16 colorscheme](https://github.com/chriskempson/base16/blob/master/styling.md)
