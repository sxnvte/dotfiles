return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'navarasu/onedark.nvim'
  use { 'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}
  use {
  'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons', -- optional
    },
  }
  use {'windwp/nvim-ts-autotag'}
  use {'p00f/nvim-ts-rainbow'}
  use {'windwp/nvim-autopairs'}
  use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {'folke/which-key.nvim'}
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  use 'williamboman/nvim-lsp-installer'
  use 'onsails/lspkind.nvim'
  use 'norcalli/nvim-colorizer.lua'
  use 'glepnir/dashboard-nvim'
  use 'folke/tokyonight.nvim'
  use({ "MaximilianLloyd/ascii.nvim", requires = {
	"MunifTanjim/nui.nvim" 
  } })
  use 'goolord/alpha-nvim'
  use 'voldikss/vim-floaterm'
end)
