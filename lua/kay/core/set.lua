vim.cmd('source ~/.local/share/nvim/plugged/stdheader.vim')
vim.g.user42 = 'kyungkim'
vim.g.mail42 = 'kyungkim@student.42berlin.de'

vim.opt.nu = true
vim.opt.ruler = true

vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.showmatch = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false 

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.colorcolumn = "80"
