return {
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
	-- or                              , branch = '0=.1.x',
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function()
		local telescope = require('telescope')
		telescope.setup {
			pickers = {
				find_files = {
					hidden = true
				},
				grep_string = {
					additional_args = {"--hidden"}
				},
				live_grep = {
					additional_args = {"--hidden"}
				},
			},
		}

		local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Telescope find files' })
		vim.keymap.set('n', '<leader>ps', builtin.live_grep, { desc = 'Telescope live grep' })
	end
}
