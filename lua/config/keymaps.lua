-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- [[ Neovimの挙動 ]] --
vim.g.mapleader = " "

vim.keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true })

vim.keymap.set({ "v", "i", "n" }, "<Up>", "<nop>", {})
vim.keymap.set({ "v", "i", "n" }, "<Down>", "<nop>", {})
vim.keymap.set({ "v", "i", "n" }, "<Left>", "<nop>", {})
vim.keymap.set({ "v", "i", "n" }, "<Right>", "<nop>", {})

vim.keymap.set({ "n", "v", "i" }, "<C-h>", "^", {})
vim.keymap.set({ "n", "v", "i" }, "<C-l>", "$", {})

vim.keymap.set("n", "<CR>", "o<Esc>", {})

vim.keymap.set("n", "<Leader>o", "<cmd>Oil<CR>", {})

vim.keymap.set({ "v", "n" }, "dd", '"_dd', {})
vim.keymap.set({ "v", "n" }, "x", '"_x', {})
vim.keymap.set({ "v", "n" }, "D", '"_D', {})
vim.keymap.set({ "v", "n" }, "c", '"_c', {})
vim.keymap.set({ "v", "n" }, "C", '"_C', {})
vim.keymap.set({ "v", "n" }, "<Leader>dd", "dd", {})
vim.keymap.set({ "v", "n" }, "<Leader>x", "x", {})
vim.keymap.set({ "v", "n" }, "<Leader>D", "D", {})
vim.keymap.set({ "v", "n" }, "<Leader>c", "c", {})
vim.keymap.set({ "v", "n" }, "<Leader>C", "C", {})
