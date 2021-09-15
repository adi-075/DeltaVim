local execute = vim.api.nvim_command
local fn = vim.fn
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
  vim.cmd 'packadd packer.nvim'
end
return require('packer').startup(
function(use)
  use 'wbthomason/packer.nvim'
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
      } 
  use 'glepnir/dashboard-nvim'
  use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
      }
  use 'liuchengxu/space-vim-dark'
  use 'norcalli/nvim-colorizer.lua'
  use 'windwp/nvim-autopairs'
  use 'neovim/nvim-lspconfig'
  use 'kabouzeid/nvim-lspinstall'
  use 'hrsh7th/nvim-compe'
  use 'hrsh7th/vim-vsnip'
  use 'ChristianChiarulli/nvcode-color-schemes.vim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-treesitter/playground'
  use 'p00f/nvim-ts-rainbow'
  use 'onsails/lspkind-nvim'
  use 'folke/which-key.nvim'
  use 'akinsho/nvim-toggleterm.lua'
  use 'romgrk/barbar.nvim'
  use 'NTBBloodbath/doom-one.nvim'
  use 'lukas-reineke/indent-blankline.nvim'
  use {
    'lewis6991/gitsigns.nvim',
    requires = {
      'nvim-lua/plenary.nvim'
    }
  }
  use 'andweeb/presence.nvim'
  use 'hoob3rt/lualine.nvim'
  use 'Mofiqul/vscode.nvim'
  use 'terrortylor/nvim-comment'
  use 'navarasu/onedark.nvim'
  use 'projekt0n/github-nvim-theme'
  end)
