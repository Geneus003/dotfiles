-- Base files
require("base.config")
require("base.plugins")
require("base.mapping")

require("plugins.devicons")

-- LSP & Mason & CMP configs
require("plugins.mason")
require("plugins.nvim-lspconfig")
require("plugins.cmp")

-- Treesitter
require("plugins.treesitter")

-- Telescope
require("plugins.telescope")
require("plugins.telescope_pathogen")

-- LSP-related stuff
require("plugins.goto_preview")
require("plugins.outline")
require("plugins.navbuddy")
require("plugins.actions_prew")

-- Errors, troubles
require("plugins.trouble")

require("plugins.lsp_prog")
require("plugins.neotree")
require("plugins.lualine")
require("plugins.buffline")
require("plugins.comment")

-- Theme
require("plugins.catpucchin")
