-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- [[ Neovimの挙動 ]] --

-- インサートを抜ける
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("v", "<Up>", "<nop>", {})
vim.api.nvim_set_keymap("v", "<Down>", "<nop>", {})
vim.api.nvim_set_keymap("v", "<Left>", "<nop>", {})
vim.api.nvim_set_keymap("v", "<Right>", "<nop>", {})

vim.api.nvim_set_keymap("i", "<Up>", "<nop>", {})
vim.api.nvim_set_keymap("i", "<Down>", "<nop>", {})
vim.api.nvim_set_keymap("i", "<Left>", "<nop>", {})
vim.api.nvim_set_keymap("i", "<Right>", "<nop>", {})

vim.api.nvim_set_keymap("n", "<Up>", "<nop>", {})
vim.api.nvim_set_keymap("n", "<Down>", "<nop>", {})
vim.api.nvim_set_keymap("n", "<Left>", "<nop>", {})
vim.api.nvim_set_keymap("n", "<Right>", "<nop>", {})
