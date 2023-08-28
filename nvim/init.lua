-- set leader key to space
vim.g.mapleader = " "

vim.api.nvim_set_keymap(
	"n",
	"<leader>ge", -- Use "ge" for GCC Errors
	':lua require("gcc_checker").check_gcc_errors()<CR>',
	{ noremap = true, silent = true }
)
