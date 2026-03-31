-- 行番号を表示(切り替え)
vim.opt.number = true
vim.opt.cursorline = true
-- キーバインドの設定
vim.keymap.set("n","ee",":NvimTreeToggle")
vim.keymap.set("n","w",":w")
vim.keymap.set("n","q",":q")
vim.keymap.set("i", "jj", "<Esc>")

vim.g.maplocalleader = ' '
vim.g.mapleader = ' '
require("config.lazy")
