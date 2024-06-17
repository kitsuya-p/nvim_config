return {
  {
    "petertriho/nvim-scrollbar",
    dependencies = {
      "kevinhwang91/nvim-hlslens",
      "lewis6991/gitsigns.nvim"
    },
    lazy = false,
    opts = {}
  },
  {
    "kevinhwang91/nvim-hlslens",
    lazy = false,
    opts = function()
      -- require('hlslens').setup() is not required
      require("scrollbar.handlers.search").setup({
          -- hlslens config overrides
      })
    end,
  }
}
