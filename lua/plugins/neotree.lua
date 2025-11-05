return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true, -- показывать скрытые файлы
          hide_dotfiles = false, -- не скрывать .env, .gitignore и т.д.
          hide_gitignored = false, -- не скрывать gitignored файлы
        },
      },
    },
  },
}
