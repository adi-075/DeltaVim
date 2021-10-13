-- TODO:Configure LSP Signature to work with Lua

packer = require 'packer'
packer.init{
 display = {
  open_fn = require('packer.util').float,
  prompt_borderr = 'single',
  header_sym = '━', -- The symbol for the header line in packer's display
  show_all_info = true, -- Should packer show all update details automatically?
 }
}

local use = packer.use
packer.reset()

packer.startup(function()
-- Packer can manage itself as an optional plugin
 use  {
   'wbthomason/packer.nvim',
 }

  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
      }
  use 'glepnir/dashboard-nvim'
  use {
    'nvim-telescope/telescope.nvim',
    requires = {
      'nvim-lua/plenary.nvim'
      }
    }
  use 'norcalli/nvim-colorizer.lua'
  use 'windwp/nvim-autopairs'
  use 'neovim/nvim-lspconfig'
  use 'kabouzeid/nvim-lspinstall'
  use {
    'hrsh7th/nvim-cmp',
    requires = {
      "L3MON4D3/LuaSnip",
      "saadparwaiz1/cmp_luasnip",
      "hrsh7th/cmp-buffer",
      "hrsh7th/cmp-nvim-lsp",
      "hrsh7th/cmp-path",
      "hrsh7th/cmp-nvim-lua",
    }
  }
  -- use 'hrsh7th/vim-vsnip'
  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-treesitter/playground'
  use 'p00f/nvim-ts-rainbow'
  use 'onsails/lspkind-nvim'
  use 'folke/which-key.nvim'
  use 'akinsho/nvim-toggleterm.lua'
  use 'romgrk/barbar.nvim'
  use 'lukas-reineke/indent-blankline.nvim'
  use {
    'lewis6991/gitsigns.nvim',
    requires = {
      'nvim-lua/plenary.nvim'
    }
  }
  use 'andweeb/presence.nvim'
  use 'hoob3rt/lualine.nvim'
  use 'terrortylor/nvim-comment'
  use 'projekt0n/github-nvim-theme'
  use 'LunarVim/onedarker.nvim'
  use 'mhartington/formatter.nvim'
  use 'folke/tokyonight.nvim'
  use 'folke/zen-mode.nvim'
  use 'karb94/neoscroll.nvim'
  use 'ray-x/lsp_signature.nvim'
  -- Emacs-Orgmode Plugins
  use {'kristijanhusak/orgmode.nvim',
  config = function ()
    require('orgmode').setup({
      org_agenda_files = {'~/Org/agenda/*'},
      org_default_notes_file = '~/Org/refile.org',
    })
  end
}
  use {'akinsho/org-bullets.nvim',
  config = function ()
    require("org-bullets").setup {
        symbols = { "◉", "○", "✸", "✿" }
      }
  end
}
  use 'lukas-reineke/headlines.nvim'
end)


