-- ~/.config/nvim/lua/config/keymaps.lua

-- labeler_keyを設定
vim.g.maplabeler = " "

-- Telescopeのキーマッピング
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Find files" })
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", { desc = "Live grep" })

-- Neo-treeのキーマッピング
vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle<cr>", { desc = "Toggle Neo-tree" })

-- その他のキーマッピング
-- ...
