-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Option + Shift + w to insert „ (like in macOS)
vim.api.nvim_set_keymap("i", "<M-S-w>", "„", { noremap = true, silent = true })

-- Option + [ to insert “ (like in macOS)
vim.api.nvim_set_keymap("i", "<M-[>", "“", { noremap = true, silent = true })

-- Option + u followed by a,o,u,A,O,U to insert ä,ö,ü,Ä,Ö,Ü (like in macOS)
vim.api.nvim_set_keymap("i", "<M-u>a", "ä", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<M-u>o", "ö", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<M-u>u", "ü", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<M-u>A", "Ä", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<M-u>O", "Ö", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<M-u>U", "Ü", { noremap = true, silent = true })

-- Option + s insert ß (like in macOS)
vim.api.nvim_set_keymap("i", "<M-s>", "ß", { noremap = true, silent = true })
