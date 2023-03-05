vim.opt.incsearch = true
vim.opt.rnu = true
vim.opt.nu = true
vim.opt.hlsearch = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true
vim.g.mapleader = ' '
vim.api.nvim_create_autocmd("VimEnter", {
	command = "Neotree show",
})
