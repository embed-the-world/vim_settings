-- :help options
vim.opt.backup = false -- create backup file
vim.opt.clipboard = "unnamedplus" -- aööpw nvim access system clipboard
vim.opt.cmdheight = 2 -- more splace in the nvim command line
vim.opt.completeopt = { "menuone", "noselect" }
vim.opt.conceallevel = 0
vim.opt.fileencoding = "utf-8"
vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.mouse = "a" -- allow mouse
vim.opt.pumheight = 8 -- popup height
vim.opt.showmode = true
vim.opt.showtabline = 2
vim.opt.smartcase = true
vim.opt.smartindent = false
vim.opt.splitbelow = true -- split always down
vim.opt.splitright = true -- split always right
vim.opt.termguicolors = true
vim.opt.timeoutlen = 1000
vim.opt.undofile = true
vim.opt.shiftwidth = 4
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.guifont = "monospace:h17"
vim.opt.cursorline = true -- display line below curser

vim.opt.shortmess:append "c"

-- vim.cmd "set witchwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]]

