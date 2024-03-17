return{
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    opts = {},
  },
    {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
    },
  },
    {
    "numToStr/Comment.nvim",
    event = "BufRead",
  },
  {
    "kylechui/nvim-surround",
    event = "BufRead",
    opts = {},
  },
  {
    "moll/vim-bbye",
    cmd = "Bdelete",
  },
  {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    config = function()
      require('dashboard').setup {
        -- config
      }
    end,
    dependencies = { { 'nvim-tree/nvim-web-devicons' } }
  },
  {
    'gsuuon/tshjkl.nvim',
    config = true
  },
  {
    "folke/trouble.nvim",
    event = "VeryLazy",
  },
  { "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {} },
}
