local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	{
        "catppuccin/nvim", 
        name = "catppuccin", 
        priority = 1000 
    },

	{
		'nvim-neo-tree/neo-tree.nvim',
		branch = 'v2.x',	
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
			"MunifTanjim/nui.nvim",
			"s1n7ax/nvim-window-picker"
		}
	},

	{
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        dependencies = { 'nvim-lua/plenary.nvim' }
    },

	{'nvim-treesitter/nvim-treesitter'},

	{
		'windwp/nvim-autopairs',
		event = "InsertEnter",
    },

	{
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        dependencies = { 'nvim-lua/plenary.nvim' }
    }, 

	{'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons'},

	{'neovim/nvim-lspconfig'},
	
	{'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/cmp-buffer'},
    {'hrsh7th/cmp-path'},
    {'hrsh7th/cmp-cmdline'},
    {'hrsh7th/nvim-cmp'},

	{'RRethy/vim-illuminate'},

	{
        'nvim-lualine/lualine.nvim',
    },

    {
        "utilyre/barbecue.nvim",
        name = "barbecue",
        version = "*",
        dependencies = {
            "SmiteshP/nvim-navic",
            "nvim-tree/nvim-web-devicons", -- optional dependency
        },
        opts = {
        -- configurations go here
        },
    },
	
    {
        {'akinsho/toggleterm.nvim', version = "*", config = true},
        {'akinsho/toggleterm.nvim', version = "*"}
    },
	    {
        'barrett-ruth/live-server.nvim',
        config = true
    },
	{
		"williamboman/mason.nvim"
	},
	{
		{'simrat39/rust-tools.nvim'},
		{'nvim-lua/plenary.nvim'},
		{'mfussenegger/nvim-dap'},
	},
	{
		"folke/trouble.nvim",
		 dependencies = { "nvim-tree/nvim-web-devicons" },
	},
	

})
