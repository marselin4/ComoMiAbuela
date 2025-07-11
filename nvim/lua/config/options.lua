vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.cursorline = true
vim.opt.shiftwidth = 4 

vim.g.mapleader = " "

vim.keymap.set({ "n", "x" },"<C-c>", [["+y]]) -- copy to system clipboard

vim.keymap.set({ "n", "x" }, "<C-v>", [["+p]]) -- paste from system clipboard

