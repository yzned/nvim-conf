-- ~/.config/nvim/lua/plugins/python.lua
return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      python = { "black" },
    },
  },
}
