local map = vim.api.nvim_set_keymap

-- Remap the key used to leave insert mode
map('i', 'jj', '<ESC>', { noremap = true })
