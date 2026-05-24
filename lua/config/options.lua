-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Disable terminal bell (e.g. when moving to a line with diagnostics)
vim.opt.errorbells = false
vim.opt.visualbell = false
vim.opt.belloff = "all"

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 0
vim.opt.autoread = true

-- LazyVim auto format
vim.g.autoformat = true
-- 透明背景，继承 Ghostty
vim.cmd([[
  augroup TransparentBG
    autocmd!
    autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE
    autocmd ColorScheme * highlight NonText ctermbg=NONE guibg=NONE
    autocmd ColorScheme * highlight SignColumn ctermbg=NONE guibg=NONE
  augroup END
]])
-- 确保 256色
vim.opt.termguicolors = true
