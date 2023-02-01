vim.wo.number = true            -- enables line numbers
vim.wo.cursorline = true        -- highlight line with cursor


vim.bo.expandtab = true         -- converting tabs to spaces
vim.bo.tabstop = 2              -- number of spaces instead of tab
vim.bo.shiftwidth = 2           -- number of spaces for indentation 12

vim.opt.splitright = true

vim.cmd(":highlight CursorLine cterm=bold ctermbg=black")

-- / Autocomplete settings
--Set completeopt to have a better completion experience
-- :help completeopt
-- menuone: popup even when there's only one match
-- noinsert: Do not insert text until a selection is made
-- noselect: Do not select, force to select one from the menu
-- shortness: avoid showing extra messages when using completion
-- updatetime: set updatetime for CursorHold
vim.opt.completeopt = {'menuone', 'noselect', 'noinsert'}
vim.opt.shortmess = vim.opt.shortmess + { c = true}
vim.api.nvim_set_option('updatetime', 300) 

-- Fixed column for diagnostics to appear
-- Show autodiagnostic popup on cursor hover_range
-- Goto previous / next diagnostic warning / error 
-- Show inlay_hints more frequently 
vim.cmd([[
set signcolumn=yes
autocmd CursorHold * lua vim.diagnostic.open_float(nil, { focusable = false })
]])

-- /
