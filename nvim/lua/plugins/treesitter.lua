local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
	return
end

configs.setup{
	ensure_installed = {"lua", "go", "c", "vim", "vimdoc", "cpp", "css", "html", "json", "javascript", "scss"},

	sync_install = false,
	auto_install = true,

	highlight = {
		enable = true,
	},

	incremental_selection = {
		enable = false,
	},

	indent = {
		enable = true,
		disable = {"yaml"}
	}
}
