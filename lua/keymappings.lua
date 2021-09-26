local map = vim.api.nvim_set_keymap

map('n', '<Space>', '<NOP>', { noremap = true, silent = true })
vim.g.mapleader = ' '

-- no hl
map('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true, silent = true })

-- explorer
-- map('n', '<Leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })


-- better window movement
map('n', '<C-h>', '<C-w>h', { silent = true })
map('n', '<C-j>', '<C-w>j', { silent = true })
map('n', '<C-k>', '<C-w>k', { silent = true })
map('n', '<C-l>', '<C-w>l', { silent = true })

-- better indenting
map('v', '<', '<gv', { noremap = true, silent = true })
map('v', '>', '>gv', { noremap = true, silent = true })

-- I hate escape
map('i', 'jk', '<ESC>', { noremap = true, silent = true })
map('i', 'kj', '<ESC>', { noremap = true, silent = true })
map('i', 'jj', '<ESC>', { noremap = true, silent = true })

-- Tab switch buffer
map('n', '<TAB>', ':bnext<CR>', { noremap = true, silent = true })
map('n', '<S-TAB>', ':bprevious<CR>', { noremap = true, silent = true })

-- Move selected line / block of text in visual mode
map('x', 'K', ':move \'<-2<CR>gv-gv\'', { noremap = true, silent = true })
map('x', 'J', ':move \'>+1<CR>gv-gv\'', { noremap = true, silent = true })

-- TAB Complete
--map('i', '<expr><TAB>', 'pumvisible() ? \"\\<C-n>\" : \"\\<TAB>\"', { noremap = true, silent = true })

-- Commentary
map('n', '<Leader>/', ':CommentToggle<CR>', { noremap = true, silent = true })
map('v', '<Leader>/', ':CommentToggle<CR>', { noremap = true, silent = true })

-- Mappings
--map('n', '<Leader>w', ':<cmd>w!<CR>', { noremap = true, silent = true })
--map('n', '<Leader>q', ':<cmd>q!<CR>', { noremap = true, silent = true })

