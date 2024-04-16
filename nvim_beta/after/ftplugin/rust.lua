local bufnr = vim.api.nvim_get_current_buf()

vim.keymap.set("n", "<leader>rr", 
  function()
	vim.cmd.RustLsp('runnables')
  end,
  { silent = true, buffer = bufnr }
)

