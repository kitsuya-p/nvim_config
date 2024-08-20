return {
  {
    "sindrets/diffview.nvim",
    keys = {
      {"<leader>gdd","<cmd>DiffviewOpen head~1<cr>", desc = "open diffview with the last commit"},
      {"<leader>gdh","<cmd>DiffviewFileHistory %<cr>", desc="open diffview with the current file"},
    },
  },
}
