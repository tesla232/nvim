require("neo-tree").setup({
	close_if_last_window = true,
	icon = {
		folder_closed = "",
		folder_open = "",
		folder_empty = "ﰊ",
		-- The next two settings are only a fallback, if you use nvim-web-devicons and configure default icons there
		-- then these will never be used.
		default = "*",
		highlight = "NeoTreeFileIcon"
	}})
	vim.keymap.set("n", "<leader>t", ":Neotree toggle show<CR>", { silent = true })
