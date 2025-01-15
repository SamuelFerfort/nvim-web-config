-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.scrolloff = 14 -- Keep 12 lines above/below cursor when scrolling
vim.opt.sidescrolloff = 8 -- Keep 8 columns left/right of cursor when scrolling horizontally
vim.opt.wrap = false -- Don't wrap long lines
vim.opt.cursorline = true -- Highlight the current line
vim.opt.showmatch = true -- Highlight matching brackets
vim.opt.ignorecase = true -- Ignore case when searching
vim.opt.smartcase = true -- Unless uppercase is used in search
-- Some nice ones for visual feedback
vim.opt.updatetime = 100 -- Faster completion
vim.opt.timeoutlen = 300 -- Time to wait for mapped sequence to complete
vim.opt.undofile = true -- Persistent undo history
vim.opt.splitright = true -- Open new splits to the right
vim.opt.splitbelow = true -- Open new splits below
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.shiftwidth = 2 -- Size of indent
vim.opt.tabstop = 2 -- Number of spaces tabs count for
