local builtin = require('telescope.builtin')
local actions = require('telescope.actions')
vim.keymap.set('n', '<esc>e', builtin.find_files, {})
vim.keymap.set('n', '<esc>g', builtin.git_files, {})

require('telescope').setup {
	defaults = {
		mappings = {
			n = {
				["<CR>"] = actions.select_tab,
			},
			i = {
				["<CR>"] = actions.select_tab,
			}
		}
	}
}

