return {   
  'nvim-lualine/lualine.nvim',
  lazy = false,
  --dependencies = "catppuccin/nvim",
  config = function()
    require("lualine").setup {
      options = {
        icons_enabled = false,
        theme = 'catppuccin',
        component_separators = '|',
        section_separators = '',
      },
    } 
  end
}
