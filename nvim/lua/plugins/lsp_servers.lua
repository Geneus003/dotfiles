local lspconfig = require('lspconfig')

lspconfig.ccls.setup {}
lspconfig.gopls.setup {}
lspconfig.pyright.setup {}
lspconfig.rust_analyzer.setup({})
lspconfig.clangd.setup({})
