-- Glboals
vim.g.do_filetype_lua = 1
vim.g.did_load_filetypes = 0

-- Behavior
vim.opt.compatible = false
vim.opt.syntax = "on"
vim.opt.cursorline = true
vim.opt.smartcase = true
vim.opt.termguicolors = true
vim.opt.updatetime = 50

-- History
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
vim.opt.history = 300

-- Search
vim.opt.ignorecase = true
vim.opt.showmatch = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- UI
vim.opt.colorcolumn = '80'
vim.opt.scrolloff = 8
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.signcolumn = "yes"
vim.opt.wrap = false
vim.opt.showmode = true
vim.opt.wildmenu = true
vim.opt.wildignore = {"*.docx", "*.jpg"}

-- Tabs/Indents
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true
vim.opt.smartindent = true
