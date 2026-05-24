-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- jk 映射为 ESC，退出插入模式（无延迟、最流畅）
vim.keymap.set("i", "jk", "<ESC>", { noremap = true, silent = true })
vim.keymap.set({ "n", "i" }, "<C-z>", "<Cmd>undo<CR>", { silent = true })
-- 空格 w 保存文件
vim.keymap.set("n", "<space>w", "<cmd>w<CR>", { noremap = true, silent = true })
-- 强制保存退出
vim.keymap.set("n", "<space>r", "<cmd>source ~/.config/nvim/init.lua<CR>", { noremap = true, silent = true })
-- save file
vim.keymap.set({ "i", "v", "n" }, "<C-s>", "<cmd>w<cr><esc>", { noremap = true, silent = true })
vim.keymap.set("n", "<space>fs", "<cmd>w<cr><esc>", { noremap = true, silent = true })
vim.keymap.set("n", "qq", "<cmd>q!<cr><esc>", { noremap = true, silent = true, desc = "quit" })
vim.keymap.set("n", "wq", "<cmd>wq<cr><esc>", { noremap = true, silent = true, desc = "save and quit" })
