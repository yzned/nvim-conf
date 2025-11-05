return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    opts = {
      contrast = "hard", -- "soft", "medium" или "hard"
      transparent_mode = false,
      italic = {
        strings = false,
        comments = false,
        operators = false,
        folds = false,
      },
      overrides = {
        SignColumn = { bg = "#1d2021" },
      },
    },
    config = function(_, opts)
      require("gruvbox").setup(opts)
      vim.cmd("colorscheme gruvbox")
    end,
  },
}
