-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.4',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use ({
		'joshdick/onedark.vim',
		as = 'onedark',
		config = function()
			vim.cmd('colorscheme onedark')
		end
	})
	
--	use({'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'}})
	use 'nvim-lua/plenary.nvim'
	use 'ThePrimeagen/harpoon'
end)


