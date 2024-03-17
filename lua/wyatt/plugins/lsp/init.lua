return {
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim",
    },
    config = function()
      require("wyatt.plugins.lsp.setup")
    end
  },
  {
    "nvimdev/lspsaga.nvim",
    event = "LspAttach",
    config = function()
      require("lspsaga").setup()
    end,
    dependencies = {
      'nvim-treesitter/nvim-treesitter'
    }
  },
}
