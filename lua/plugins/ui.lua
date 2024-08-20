return {
  {
    "petertriho/nvim-scrollbar",
    dependencies = {
      "kevinhwang91/nvim-hlslens",
      "lewis6991/gitsigns.nvim"
    },
    lazy = false,
    opts = function()
      local colors = require("vscode.colors").get_colors()
      require("scrollbar").setup({
        handle ={
          color = colors.vscPopupHighlightGray,
        }
      })
    end,
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
  },
  {
    "lewis6991/gitsigns.nvim",
    lazy = false,
    opts = function()
      require('gitsigns').setup()
      require("scrollbar.handlers.gitsigns").setup()
    end,
  },
  {
    "shellRaining/hlchunk.nvim",
    event = { "BufReadPre", "BufNewFile" },
    config = function()
      local colors = require("vscode.colors").get_colors()

      require("hlchunk").setup({
        chunk = {
          enable = true,
          delay = 0,
          style = {
            { fg = colors.vscMediumBlue },
            { fg = colors.vscRed }
          }
        }
      })
    end
  },
}
