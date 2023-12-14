local builtin = require('telescope.builtin')
-- Find files
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
-- Find git files
vim.keymap.set('n', '<leader>fg', builtin.git_files, {})
-- Grep in projets --> might change to Primeagen function
vim.keymap.set('n', '<leader>/', builtin.live_grep, {})
