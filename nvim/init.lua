-- main modules connection
require('base.config')
require('base.plugins')
require('base.mapping')

-- LSP
require('plugins.lsp')
require('plugins.mason')
require('plugins.lsp_servers')
require('plugins.rust_analyzer')
require('plugins.cmp')
require('plugins.illuminate')

-- Themes
require('plugins.catpuccin')

-- NeoTree
require('plugins.neotree')

-- Visual
require('plugins.treesitter')
require('plugins.lualine')
require('plugins.barbeque')

-- File Management / search
require('plugins.buffline')
require('plugins.telescope')

-- Typing Addons
require('plugins.autopairs')

-- Terminal
require('plugins.toggleterm')

-- LiveServer
require('plugins.liveserver')

require('plugins.rusttools')
