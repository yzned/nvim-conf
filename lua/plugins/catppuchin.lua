return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false, -- загружаем сразу
    priority = 1000, -- важно чтобы тема загружалась раньше других плагинов
    opts = {
      flavour = "Macchiato", -- выбираем Frappe
      background = {
        light = "latte",
        dark = "frappe",
      },
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        telescope = true,
        treesitter = true,
        lsp_trouble = true,
        lsp_saga = true,
        -- можно добавить другие интеграции, которые используешь
      },
    },
    config = function(_, opts)
      require("catppuccin").setup(opts)
      vim.cmd.colorscheme("catppuccin")
    end,
  },
}
