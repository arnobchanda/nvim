-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local keymap = vim.keymap

-- Toggle Term
keymap.set("n", "<F7>", '<cmd>execute v:count . "ToggleTerm"<CR>', { desc = "Toggle Terminal" })
keymap.set("t", "<F7>", "<cmd>ToggleTerm<CR>", { desc = "Toggle Terminal" })

-- Toggle tasks
keymap.set("n", "<leader>ts", "<cmd>Telescope Toggletasks spawn<CR>", { desc = "Toggletasks Spawn" })
keymap.set("n", "<leader>tc", "<cmd>Telescope Toggletasks select<CR>", { desc = "Toggletasks Select" })
keymap.set("n", "<leader>te", "<cmd>Telescope Toggletasks edit<CR>", { desc = "Toggletasks Edit" })
