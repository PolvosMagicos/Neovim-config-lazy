local opt = vim.opt -- for conciseness

-- line numbers
opt.nu = true
opt.relativenumber = true -- show relative line numbers
opt.number = true -- shows absolute line number on cursor line (when relative number is on)

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when startiuone
opt.smartindent = true

-- line wrap
opt.wrap = false

-- files
opt.swapfile = false
opt.backup = false
opt.undofile = true

-- termguicolors
opt.termguicolors = true

-- scroll
opt.scrolloff = 8
opt.isfname:append("@-@")

opt.updatetime = 50

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive
opt.hlsearch = false
opt.incsearch = true

-- cursor line
opt.cursorline = false -- highlight the current cursor line

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- Function to show errors in floating window

vim.diagnostic.config({
	virtual_text = false,
	signs = true,
	float = { border = "single" },
})

vim.cmd([[au CursorHold * lua vim.diagnostic.open_float(0,{scope = "cursor"})]])
