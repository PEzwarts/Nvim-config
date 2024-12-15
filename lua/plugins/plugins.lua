require("lazyvim.plugins")

return {
  {
    "RRethy/base16-nvim",
  },

  {
    "akinsho/toggleterm.nvim",
    tag = "*",
    config = true,
    opts = {
      direction = "tab",
      open_mapping = [[<A-x>]],
    },
  },

  {
    "fedepujol/move.nvim",
    opts = {
      --- Config
    },
  },

  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
        },
      },
    },
  },
}
