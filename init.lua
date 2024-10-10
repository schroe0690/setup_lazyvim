-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("keymaps")

vim.opt.winblend = 0 -- ウィンドウの不透明度(1-100)
vim.opt.pumblend = 0 -- ポップアップの不透明度(1-100)

vim.api.nvim_set_hl(0, "Normal", { bg = "NONE", ctermbg = "NONE" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "NONE", ctermbg = "NONE" })
