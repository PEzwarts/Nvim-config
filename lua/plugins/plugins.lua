require("lazyvim.plugins")

return {
  {
    "lazyvim/lazyvim",
    opts = {
      colorscheme = "retrobox",
    },
  },

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

  { "ast-grep/ast-grep" },
  { "microsoft/vscode-cpptools" },
  { "vadimcn/codelldb" },
  { "aquasecurity/trivy" },
  { "snyk/cli" },

  { "mrcjkb/rustaceanvim" },
}
