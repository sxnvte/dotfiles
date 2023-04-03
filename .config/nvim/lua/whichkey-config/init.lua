local wk = require("which-key")
local mappings = {
  q = {":qa!<cr>", "Quit"},
  w = {":w<cr>", "Write"},
  E = {":e ~/.config/nvim/init.lua<cr>", "Edit cfg"},
  f = {":Telescope find_files<cr>", "TEL Find Files"},
  S = {":PackerSync<cr>", "PackerSync"},
  g = {":Telescope live_grep<cr>", "TEL Live Grep"},
  gG = {":FloatermNew lazygit<cr>", "lazygit"},
  sS = {":FloatermNew<cr>", "terminal/shell"}
}
local opts = {prefix = '<leader>'}

wk.register(mappings, opts)
