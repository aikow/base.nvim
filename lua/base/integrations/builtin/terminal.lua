local M = {}

---comment
---@param theme Base46ThemePalette
---@param colors Base46ThemeColors
---@return table<string, Base46Color>
M.highlights = function(theme, colors)
  return {
    Terminal = { fg = theme.base05, bg = colors.dark_black },
  }
end

M.after = function(theme, _)
  vim.g.terminal_color_0 = theme.base01
  vim.g.terminal_color_1 = theme.base08
  vim.g.terminal_color_2 = theme.base0B
  vim.g.terminal_color_3 = theme.base0A
  vim.g.terminal_color_4 = theme.base0D
  vim.g.terminal_color_5 = theme.base0E
  vim.g.terminal_color_6 = theme.base0C
  vim.g.terminal_color_7 = theme.base05
  vim.g.terminal_color_8 = theme.base03
  vim.g.terminal_color_9 = theme.base08
  vim.g.terminal_color_10 = theme.base0B
  vim.g.terminal_color_11 = theme.base0A
  vim.g.terminal_color_12 = theme.base0D
  vim.g.terminal_color_13 = theme.base0E
  vim.g.terminal_color_14 = theme.base0C
  vim.g.terminal_color_15 = theme.base07

  local group = vim.api.nvim_create_augroup("base.nvim terminal winhighlight", { clear = true })
  vim.api.nvim_create_autocmd("TermOpen", {
    group = group,
    callback = function()
      local parts = vim.split(vim.wo.winhighlight, ",", { plain = true, trimempty = true })
      if not vim.tbl_contains(parts, "Normal:Terminal") then
        table.insert(parts, "Normal:Terminal")
        vim.wo.winhighlight = table.concat(parts, ",")
      end
    end,
  })
end

return M
