vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.swapfile = false
vim.opt.signcolumn = "yes"
vim.g.mapleader = " "
vim.opt.winborder = "rounded"


vim.pack.add({
	{ src = "https://github.com/folke/tokyonight.nvim" },
	{ src = "https://github.com/echasnovski/mini.pick" },
	{ src = "https://github.com/neovim/nvim-lspconfig" },
})

vim.keymap.set('n', '<leader>oil', "<cmd>Oil<cr>", { desc = "Open parent directory" })
vim.keymap.set('n', '<leader>lf', vim.lsp.buf.format)



vim.lsp.enable({ "lua_ls" })

vim.cmd("colorscheme tokyonight-moon")
