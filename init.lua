-- Neovim Config Settings --
require('plugins')
require('settings')
require('keymappings')
require('colorscheme')

-- Neovim Interface Plugins --
require('core.dashboard')
require('core.statusline')
--require('material').set()
require 'colorizer'.setup()
--require('core.bufferline')
require('core.autopairs')
require('core.nv-colorizer')

-- Neovim LSP --
require('lspauto')
require('core.nv-compe')
require('nv-treesitter')

