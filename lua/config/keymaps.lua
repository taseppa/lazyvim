-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-d>", "<C-d>zz", { noremap = true })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { noremap = true })
vim.keymap.set("t", "<C-q>", [[<C-\><C-n>:q<CR>]], { desc = "Close terminal" })
vim.keymap.set("t", "<leader><Esc>", [[<C-\><C-n>]], { noremap = true })
vim.keymap.set("n", "<leader>a", ":w<CR>", { desc = "Apply changes" })
vim.keymap.set("t", "<C-w>h", [[<C-\><C-n><C-w>h]])
vim.keymap.set("t", "<C-w>j", [[<C-\><C-n><C-w>j]])
vim.keymap.set("t", "<C-w>k", [[<C-\><C-n><C-w>k]])
vim.keymap.set("t", "<C-w>l", [[<C-\><C-n><C-w>l]])
vim.keymap.set("t", "<C-w>q", [[<C-\><C-n><C-w>q]])
