local opts = { noremap = true, silent = true}
local term_opts = {silent = true}
local keymap = vim.api.nvim_set_keymap
local g = vim.g

keymap("", "<Space>", "<Nop>", opts)
g.mapleader = " "
g.maplocalleader = " "

-- Window Navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- Lexplore
keymap("n", "<leader>e", ":Lex 30<cr>", opts)

-- Resize 
keymap("n", "<C-Up>", ":resize +2<CR>", opts)
keymap("n", "<C-Down>", ":resize -2<CR>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Buffer Navigation
keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)

-- Visual Indent
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Visual Move
keymap("v", "<A-j>", ":m .+1<CR>=", opts)
keymap("v", "<A-k>", ":m .-2<CR>=", opts)

-- Yank Behavior
keymap("v", "p", "'_dP", opts)
