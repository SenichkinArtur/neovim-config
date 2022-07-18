vim.wo.number = true            -- enables line numbers
vim.wo.cursorline = true        -- highlight line with cursor


vim.bo.expandtab = true         -- converting tabs to spaces
vim.bo.tabstop = 2              -- number of spaces instead of tab
vim.bo.shiftwidth = 2           -- number of spaces for indentation 12

vim.cmd(":highlight CursorLine cterm=bold ctermbg=black")
