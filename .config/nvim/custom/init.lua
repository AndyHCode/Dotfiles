-- local autocmd = vim.api.nvim_create_autocmd
local autocmd = vim.api.nvim_create_autocmd
vim.opt.shell = 'fish'
vim.opt.relativenumber = true

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
