-- Linu numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Encoding
vim.opt.encoding = "utf-8"

-- GuiFont
vim.opt.guifont = "FiraCode Nerd Font Mono 17"

-- Screen center
vim.opt.scrolloff = 999

-- Mouse Turning on 
vim.opt.mouse = "a"
vim.opt.mousefocus = true

-- Basic tab config
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = false
vim.opt.shiftwidth = 4

vim.opt.foldmethod = "indent"
vim.opt.foldlevel = 5
-- vim.opt.foldclose = "all"





-- NeoTree
-- vim.api.nvim_create_augroup("neotree_autoopen", { clear = true })
-- vim.api.nvim_create_autocmd("BufWinEnter", {
--   desc = "Open neo-tree on enter",
--   group = "neotree_autoopen",
--   callback = function()
--     if not vim.g.neotree_opened then
--       vim.cmd "Neotree show"
--       vim.g.neotree_opened = true
--     end
--   end,
-- })
