-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<A-Left>", "<C-h>", { remap = true })
vim.keymap.set("n", "<A-Right>", "<C-l>", { remap = true })
vim.keymap.set("n", "<A-Up>", "<C-i>", { remap = true })
vim.keymap.set("n", "<A-Down>", "<C-k>", { remap = true })

vim.keymap.set("n", "<C-Left>", "", { remap = true })
vim.keymap.set("n", "<C-Right>", "", { remap = true })
vim.keymap.set("n", "<C-Up>", "", { remap = true })
vim.keymap.set("n", "<C-Down>", "", { remap = true })

vim.keymap.set("i", "<A-Left>", "<ESC><C-h>", { remap = true })
vim.keymap.set("i", "<A-Right>", "<ESC><C-l>", { remap = true })
vim.keymap.set("i", "<A-Up>", "<ESC><C-i>", { remap = true })
vim.keymap.set("i", "<A-Down>", "<ESC><C-k>", { remap = true })

vim.keymap.set("i", "<C-Left>", "", { remap = true })
vim.keymap.set("i", "<C-Right>", "", { remap = true })
vim.keymap.set("i", "<C-Up>", "", { remap = true })
vim.keymap.set("i", "<C-Down>", "", { remap = true })

vim.keymap.set("i", "<A-c>", "<ESC>:w<CR>", { remap = true })
vim.keymap.set("n", "<A-c>", "<ESC>:w<CR>", { remap = true })

vim.keymap.set("n", "<A-z>", "<S-h>", { remap = true })

vim.keymap.set("n", "<C-a>", "gg<S-v>G", { remap = true })

vim.keymap.set("n", "+", "<C-a>", { remap = true })
vim.keymap.set("n", "-", "<C-x>", { remap = true })
