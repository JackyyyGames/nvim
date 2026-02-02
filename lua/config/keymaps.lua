-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

-- Add any additional keymaps here
---- HTML im Browser öffnen (WSL)
vim.keymap.set("n", "<leader>o", ":!explorer.exe %<CR>", { silent = true })
