-- Neovim Config Settings --
require ("plugins")
require('settings')
require('keymappings')
require('colorscheme')
 
-- Neovim Interface Plugins --
require('core.dashboard')
require('core.statusline')
require 'colorizer'.setup()
require('core.bufferline')
require('core.autopairs')
require('core.nv-colorizer')
require('core.whichkey')
-- require('core.nv-lualine')
require('core.terminal')
require('core.nv-telescope')
require('core.nv-comment')
require('core.nv-tree')
require('core.nv-gitsigns')
require('core.blankline')
require('core.discord-presence')

-- Neovim LSP --
require('lspauto')
require('core.nv-compe')
require('nv-treesitter')
require('core.nv-lspkind')
-- require('lsp.lua-ls')
-- require('lsp.general-ls')

