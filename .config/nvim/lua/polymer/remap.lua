vim.keymap.set("i", "<C-k>", "<Esc>")
vim.keymap.set("n", "<C-h>", "<Cmd>:lua require('cloak').toggle()<CR>")
vim.api.nvim_set_keymap("n", "gd", "<Plug>(coc-definition)", {silent=true})
