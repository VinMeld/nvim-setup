-- Disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
-- Keymap
vim.api.nvim_set_keymap('n', '<c-n>', ':NvimTreeToggle<CR>', { noremap = true })
