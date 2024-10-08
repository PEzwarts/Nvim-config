-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-Left>", "<C-h>", { remap = true })
vim.keymap.set("n", "<C-Right>", "<C-l>", { remap = true })
vim.keymap.set("n", "<C-Up>", "<C-i>", { remap = true })
vim.keymap.set("n", "<C-Down>", "<C-k>", { remap = true })

vim.keymap.set("i", "<A-c", "<ESC>", { remap = true })

vim.keymap.set("n", "<A-z>", "<S-h>", { remap = true })

vim.keymap.set("n", "<C-a>", "gg<S-v>G", { remap = true })

vim.keymap.set("n", "+", "<C-a>", { remap = true })
vim.keymap.set("n", "-", "<C-x>", { remap = true })
