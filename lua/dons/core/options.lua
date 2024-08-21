vim.cmd("let g:netrw_liststyle= 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

--turn on termguicolors for tokyonight colorscheme to work
-- (have to use iterm2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- turn off swapfile
opt.swapfile = false

-- Enable word wrap
opt.wrap = true

-- Wrap lines at word boundaries
opt.linebreak = true

-- Indent wrapped lines
opt.breakindent = true
opt.breakindentopt = "shift:2,min:20"

-- Show the last line even if it's wrapped
opt.display:append("lastline")

-- Optional: Show a character at the beginning of wrapped lines
opt.showbreak = "↪"
