-- import lualine plugin safely
local status, lualine = pcall(require, "lualine")
if not status then
  return
end

-- get lualine nord theme
local lualine_nord = require("lualine.themes.nord")

local colors = {
  -- nord polar night
  nord0  = '#2E3440',
  nord1  = '#3B4252',
  nord2  = '#434C5E',
  nord3  = '#4C566A',
  -- nord snows torm
  nord4  = '#D8DEE9',
  nord5  = '#E5E9F0',
  nord6  = '#ECEFF4',
  -- nord frost
  nord7  = '#8FBCBB',
  nord8  = '#88C0D0',
  nord9  = '#81A1C1',
  nord10 = '#5E81AC',
  -- nord aura
  nord11 = '#BF616A',
  nord12 = '#D08770',
  nord13 = '#EBCB8B',
  nord14 = '#A3BE8C',
  nord15 = '#B48EAD',
}

lualine_nord.normal = {
    a = { fg = colors.nord1, bg = colors.nord9, gui = 'bold' },
    b = { fg = colors.nord5, bg = colors.nord1 },
    c = { fg = colors.nord5, bg = colors.nord3 },
  }
lualine_nord.insert = { a = { fg = colors.nord5, bg = colors.nord1, gui = 'bold' } }
lualine_nord.visual = { a = { fg = colors.nord1, bg = colors.nord10, gui = 'bold' } }
lualine_nord.replace = { a = { fg = colors.nord1, bg = colors.nord13, gui = 'bold' } }
lualine_nord.inactive = {
    a = { fg = colors.nord1, bg = colors.nord9, gui = 'bold' },
    b = { fg = colors.nord5, bg = colors.nord1 },
    c = { fg = colors.nord5, bg = colors.nord1 },
  },


-- configure lualine with modified theme
lualine.setup({
  options = {
    theme = lualine_nord,
    component_separators = { left = '', right = '|'},
    section_separators = { left = '', right = ''},
  },
})
     
