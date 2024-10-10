return {
  { "folke/tokyonight.nvim" }, -- 既存の東京ナイト
  { "gruvbox-community/gruvbox" }, -- Gruvbox
  { "morhetz/gruvbox" }, -- Gruvbox (別のリポジトリ)
  { "catppuccin/nvim", name = "catppuccin" }, -- Catppuccin
  { "dracula/vim", name = "dracula" }, -- Dracula
  { "navarasu/onedark.nvim" }, -- One Dark
  { "overcache/NeoSolarized" },
  { "neanias/everforest-nvim" },
  { "savq/melange-nvim" },

  {
    "xiyaowong/transparent.nvim",
    lazy = false,
    config = function()
      require("transparent").setup({
        groups = {
          "Normal",
          "NormalNC",
          "Comment",
          "Constant",
          "Special",
          "Identifier",
          "Statement",
          "PreProc",
          "Type",
          "Underlined",
          "Todo",
          "String",
          "Function",
          "Conditional",
          "Repeat",
          "Operator",
          "Structure",
          "LineNr",
          "NonText",
          "SignColumn",
          "CursorLineNr",
          "EndOfBuffer",
          "NvimTreeNormal",
          "NvimTreeEndOfBuffer",
          "NvimTreeVertSplit",
        },
        extra_groups = {},
        exclude_groups = {},
      })
    end,
  },

  { "LazyVim/LazyVim", opts = {
    colorscheme = "melange",
    lazy = false,
  } },
}
