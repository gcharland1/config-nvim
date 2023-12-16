vim.g.mapleader = " "

-- Projet files
vim.keymap.set("n", "<leader>pf", vim.cmd.Ex)

-- Navigate to previous buffer
vim.keymap.set("n", "<leader><Tab>", "<cmd>buffer#<cr>")

-- Delete current buffer
vim.keymap.set("n", "<leader>bd", "<cmd>bd<cr>")
