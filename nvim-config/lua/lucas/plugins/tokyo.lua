return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {
			theme = "tokyonight",
		},
		config = function()
			vim.cmd([[colorscheme tokyonight]])
		end,
	},
}
