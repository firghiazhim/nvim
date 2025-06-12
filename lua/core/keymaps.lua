vim.g.mapleader = " "
vim.g.maplocalleader = " "

local opst = {noremap = true, silent = true}

vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>")-- Buka file explorer
vim.keymap.set("n", "<leader>r", ":source %<CR>") -- Restart Neovim
vim.keymap.set("n", "<leader>rr", ":Lazy reload<CR>") -- Restart Neovim
vim.keymap.set("n", "<C-s>", vim.cmd.w) -- saved code
vim.keymap.set("i", "jj", "<Esc>") -- Mode Normal
vim.keymap.set("n", "<S-h>", "<C-wl>")


-- Resize pake panah
vim.keymap.set('n', '<Up>', ':resize -2<CR>', opts)
vim.keymap.set('n', '<Down>', ':resize +2<CR>', opts)
vim.keymap.set('n', '<Left>', ':vertical resize -2<CR>', opts)
vim.keymap.set('n', '<Right>', ':vertical resize +2<CR>', opts)


-- pindah layar
vim.keymap.set('n', '<S-k>', ':wincmd k<CR>', opts)
vim.keymap.set('n', '<S-j>', ':wincmd j<CR>', opts)
vim.keymap.set('n', '<S-h>', ':wincmd h<CR>', opts)
vim.keymap.set('n', '<S-l>', ':wincmd l<CR>', opts)

-- Buffers
vim.keymap.set('n', '<Tab>', ':bnext<CR>', opts)
vim.keymap.set('n', '<S-Tab>', ':bprevious<CR>', opts)
vim.keymap.set('n', '<leader>x', ':Bdelete!<CR>', opts)   -- close buffer
vim.keymap.set('n', '<leader>b', '<cmd> enew <CR>', opts) -- new buffer


-- Window
vim.keymap.set('n', '<A-1>','<C-w>s', opts)
vim.keymap.set('n', '<A-2>','<C-w>v', opts)
vim.keymap.set('n', '<A-q>',':q<CR>', opts)

