return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("telescope").setup({})
    end,
  },

  -- ファイラー
  {
    "nvim-tree/nvim-tree.lua",
    opts = {
      view = {
        signcolumn = "no",
      },
    },
    config = function(_, opts)
      require("nvim-tree").setup(opts)
      vim.cmd([[hi NvimTreeNormal guibg=NONE ctermbg=NONE]])
      vim.cmd([[hi NvimTreeEndOfBuffer guibg=NONE ctermbg=NONE]])
      vim.cmd([[hi NvimTreeVertSplit guibg=NONE ctermbg=NONE]])
    end,
  },

  -- コメントアウト
  {
    "numToStr/Comment.nvim",
    config = function()
      require("Comment").setup()
    end,
  },

  {
    "windwp/nvim-autopairs",
    config = function()
      require("nvim-autopairs").setup({})
    end,
  },

  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup()
    end,
  },
}
