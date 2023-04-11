return {
	"akinsho/bufferline.nvim",
	event = "VeryLazy",
	keys = {
		{ "<leader>p", "<cmd>BufferLineTogglePin<cr>" },
	},
	opts = {
		options = {
			diagnostics = "nvim_lsp",
			hover = {
				enabled = true,
				delay = 0,
				reveal = { "close" },
			},
		},
	},
  config = function() require("bufferline").setup {
    highlights = {
      buffer_selected = { bg = '#363A4F' },
      tab_selected = { bg = '#363A4F' },
      fill = { bg = 'none' },
      background = { bg = 'none' },
      separator = { fg = '#24273A', bg = 'none' },
      separator_selected = { bg = 'none' },
      indicator_selected = { fg = '#8AADF4' },
      close_button = { bg = 'none' },
      close_button_selected = { bg = '#363A4F' },
    },
    options = {
      -- indicator = { style = 'underline' },
    },
  }
  end
}
