-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<Tab>", ":", { noremap = true })
-- (maybe use K? )
vim.keymap.set({ "n", "o" }, "ñ", "}", { desc = "Next paragraph" })
vim.keymap.set({ "n", "o" }, "Ñ", "{", { desc = "Previous paragraph" })
-- Move lines up and down in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv", { desc = "Move line down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv", { desc = "Move line up" })
-- Quick show all problems in a project-wide list
vim.keymap.set("n", "ç", "<cmd>Trouble<cr>", { desc = "Show trouble/problems" })
vim.keymap.set("i", "jk", "<Esc>", { desc = "Exit insert mode" }) -- Press j then k quickly
