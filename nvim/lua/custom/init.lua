-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })


-- relative line number
vim.opt.relativenumber = true

-- Set the clipboard to use the system clipboard
vim.opt.clipboard:append("unnamedplus")
