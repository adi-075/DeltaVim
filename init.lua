-- Neovim Config Settings --
require("plugins")
require('default')
require('settings')
require('keymappings')

-- Neovim Interface Plugins --
require('core.dashboard')
require('core.statusline')
require'colorizer'.setup()
require('core.bufferline')
require('core.autopairs')
require('core.nv-colorizer')
require('core.zenmode')
require('core.whichkey')
require('core.tree')
require('core.terminal')
require('core.nv-telescope')
require('core.nv-comment')
require('core.nv-tree')
require('core.nv-gitsigns')
require('core.blankline')
require('core.discord-presence')
require('core.scroll')
require('core.nv-headlines')

-- Neovim LSP --
require('lsp.init')
require('lspauto')
require('lsp.lua-ls')
require('core.nv-cmp')
require('nv-treesitter')
require('core.nv-lspkind')
