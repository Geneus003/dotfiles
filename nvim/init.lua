-- Main modules connection
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
require('plugins.trouble')

-- Themes
require('plugins.catpuccin')
require('plugins.web_devicons')

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
require('plugins.comment')

-- Terminal
require('plugins.toggleterm')

-- LiveServer
require('plugins.liveserver')

-- Rust
require('plugins.rusttools')
