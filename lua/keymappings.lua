local map = vim.api.nvim_set_keymap

map('n', '<Space>', '<NOP>' , { noremap = true, silent = true })
vim.g.mapleader = ' '

map('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true, silent = true })

map('n', '<Leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })


