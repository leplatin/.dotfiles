return {   
  'nvim-lualine/lualine.nvim',
  --dependencies = "catppuccin/nvim",
  config = function()
    require("lualine").setup {
      options = {
        icons_enabled = false,
        theme = 'nord',
        component_separators = '|',
        section_separators = '',
      },
    } 
  end
}
