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
}
