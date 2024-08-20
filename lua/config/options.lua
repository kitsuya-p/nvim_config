-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt
opt.relativenumber = false -- Relative line numbers

-- SetFont
local o = vim.o
o.guifont = 'Firple:h10'

-- for Neovide config
if vim.g.neovide then
  vim.g.neovide_cursor_vfx_mode = "sonicboom"
end

