return {
  "akinsho/bufferline.nvim",
  event = "VeryLazy",
  keys = {},
  config = function()
    require("bufferline").setup {
      options = {
        indicator = { style = "underline" },
        always_show_bufferline = true,
        -- diagnostics = "none",
        hover = {
          enabled = true,
          delay = 0,
          reveal = { "close" },
        },
        max_name_length = 50,
        offsets = {
          {
            filetype = "neo-tree",
            text = "",
            highlight = "Directory",
            text_align = "left",
            separator = false,
          },
        },
      },
      highlights = {
        fill = { bg = "#24273a" },
        background = { bg = "#24273a" },
        -- buffer_selected = { bg = "#24273a" },
        -- buffer_visible = { bg = "#24273a" },
        separator = { fg = "#24273a", bg = "none" },
        --   separator_selected = { fg = 'none', bg = '#24273a' },
        --   offset_separator = { fg = 'none', bg = 'none' },
        --   close_button_selected = { bg = '#363a4f' },
        --   indicator_selected = { bg = '#414559' },
      },
    }
  end,
}
