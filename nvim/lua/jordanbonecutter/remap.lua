vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("i", "jk", "<esc>l")
vim.keymap.set('n', '<esc>h', ':tabp<cr>')
vim.keymap.set('n', '<esc>l', ':tabn<cr>')
vim.keymap.set('n', '<esc>H', ':tabmove -1<cr>')
vim.keymap.set('n', '<esc>L', ':tabmove +1<cr>')
vim.keymap.set('n', ',j', '15gjzz')
vim.keymap.set('n', ',k', '15gkzz')
vim.keymap.set('n', '<leader>f', ':Ex<CR>')
vim.keymap.set('n', 'j', 'gjzz')
vim.keymap.set('n', 'k', 'gkzz')

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

vim.keymap.set('n', '<leader>y', "\"+y")
vim.keymap.set('v', '<leader>y', "\"+y")
vim.keymap.set('n', '<leader>Y', "\"+Y")
