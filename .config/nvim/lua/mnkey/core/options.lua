local options = {
	-- line numbers --
	relativenumber = true,
	number = true, -- shows absolute line number on cursor line (when relative number is on)
	
	-- tabs & indentation --
	tabstop = 2, -- 4 spaces for tabs (prettier default)
	shiftwidth = 2, -- 4 spaces for indent width
	softtabstop = 2,
  numberwidth = 4,
	expandtab = true, -- expand tab to spaces
	--autoindent = true, -- copy indent from current line when starting new one
	smartindent = true,
	
	-- line wrapping --
	wrap = false, -- disable line wrapping
	--colorcolumn = "80",
	
	--hide vim mode line in the bottom
	showmode = false,
	
	-- search settings --
	ignorecase = true, -- ignore case when searching
	smartcase = true, -- if you include mixed case in your search, assumes you want case-sensitive
	hlsearch = false,
	incsearch = true,
	
	-- cursor line --
	cursorline = true, -- highlight the current cursor line
	
	-- appearance
	--termguicolors = true,
	background = "dark", -- colorschemes that can be light or dark will be made dark
	signcolumn = "yes", -- show sign column so that text doesn't shift
	
	-- backspace --
	backspace = "indent,eol,start", -- allow backspace on indent, end of line or insert mode start position
	
	-- split windows --
	splitright = true, -- split vertical window to the right
	splitbelow = true, -- split horizontal window to the bottom
	scrolloff = 8,
	signcolumn = "yes",
	updatetime = 50,
}

vim.opt.termguicolors = true,

-- clipboard --	
vim.opt.clipboard:append("unnamedplus") -- use system clipboard as default register
vim.opt.iskeyword:append("-") -- consider string-string as whole word

for key, value in pairs(options) do
	vim.opt[key] = value
end
