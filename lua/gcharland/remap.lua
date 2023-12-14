vim.g.mapleader = " "

-- Projet files
vim.keymap.set("n", "<leader>pf", vim.cmd.Ex)

-- Navigate between buffers
vim.keymap.set("n", "<leader><Tab>", "<cmd>buffer#<cr>")
