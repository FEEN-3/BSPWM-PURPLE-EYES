local opt = vim.opt

-- UI Tweaks
opt.number = true
opt.numberwidth = 2
opt.relativenumber = true
opt.signcolumn = 'yes'
opt.cursorline = true
opt.mouse = "a"
opt.scrolloff = 8
opt.termguicolors = true

-- Search
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false

-- Editing
opt.wrap = true
opt.breakindent = true

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.smarttab = true
opt.cindent = true
opt.list = true

-- Clipboard
opt.clipboard = 'unnamedplus'

-- Backup Options
opt.backup = false
opt.writebackup = false
opt.undofile = true
opt.swapfile = false

-- Command History
opt.history = 50

-- Buffer Splitting 
opt.splitright = true
opt.splitbelow = true
