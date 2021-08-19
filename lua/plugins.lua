local execute = vim.api.nvim_command
local fn = vim.fn

local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
  fn.system({'git', 'clone', 'https://github.com/wbthomason/packer.nvim', install_path})
  execute 'packadd packer.nvim'
end

return require('packer').startup(
function()
  use 'wbthomason/packer.nvim'
  use {'dracula/vim', as = 'dracula'}
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
      } 
  use 'glepnir/dashboard-nvim'
  use 'tpope/vim-commentary'
  use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
      }
  use {
  'hoob3rt/lualine.nvim',
  requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }
  use 'liuchengxu/space-vim-dark'
  use 'marko-cerovac/material.nvim'
  use 'norcalli/nvim-colorizer.lua'
end)