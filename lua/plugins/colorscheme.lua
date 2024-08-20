-- vim.opt.termguicolors = true
-- vim.opt.winblend = 0
-- vim.opt.pumblend = 0

return{
  {
    "Mofiqul/vscode.nvim",
    -- opts = function()
    --   require('vscode').setup({
    --     transparent = true,
    --   })
    -- end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode"
    }
  }
}
