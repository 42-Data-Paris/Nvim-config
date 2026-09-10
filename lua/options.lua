-- Basic Setup
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.cmd("set colorcolumn=80")
vim.cmd("set relativenumber")
vim.cmd("syntax on")

-- maping jj and jk to return to normal mode
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = false })
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = false })

-- Remaping Ctrl U and Ctrl to moves with cursor on the middle of the screen
vim.keymap.set("n","<C-u>","<C-u>zz", {noremap = true, silent = true})
vim.keymap.set("n","<C-d>","<C-d>zz", {noremap = true, silent = true})

-- Setting kaymap to mouve between windows in tmux
vim.keymap.set("n","<C-h>","<cmd> TmuxNaviagateLeft<CR>", {noremap = false})
vim.keymap.set("n","<C-l>","<cmd> TmuxNaviagateRight<CR>", {noremap = false})
vim.keymap.set("n","<C-j>","<cmd> TmuxNaviagateDown<CR>", {noremap = false})
vim.keymap.set("n","<C-k>","<cmd> TmuxNaviagateUp<CR>", {noremap = false})
