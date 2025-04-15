-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Toggle Term
map("n", "<F7>", '<cmd>execute v:count . "ToggleTerm"<CR>', { desc = "Toggle Terminal" })
map("t", "<F7>", "<cmd>ToggleTerm<CR>", { desc = "Toggle Terminal" })

