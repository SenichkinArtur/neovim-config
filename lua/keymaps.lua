local keymap = vim.api.nvim_set_keymap 
local default_options = { noremap = true, silent = true }

keymap("", "<Space>", "<Nop>", default_options)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Normal --
-- Better window navigation
keymap("n", "<C-h>", "<C-w>h", default_options)
keymap("n", "<C-j>", "<C-w>j", default_options)
keymap("n", "<C-k>", "<C-w>k", default_options)
keymap("n", "<C-l>", "<C-w>l", default_options)



keymap('n', '<c-s>', ':w<CR>', default_options)						-- save file
keymap('n', '<Tab>', ':BufferLineCycleNext<CR>', default_options)			-- next buffer tab
keymap('n', '<S-Tab>', ':BufferLineCyclePrev<CR>', default_options)			-- prev buffer tab

keymap('n', '<leader>f', [[ <cmd>lua require('telescope.builtin').git_files()<cr>]], default_options)
keymap('n', '<leader>g', [[ <cmd>lua require('telescope.builtin').live_grep()<cr>]], default_options)

-- Resize with arrows
keymap("n", "<C-Up>", ":resize +2<CR>", default_options)
keymap("n", "<C-Down>", ":resize -2<CR>", default_options)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", default_options)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", default_options)

-- Visual --
-- Stay in indent mode
keymap("v", "<", "<gv", default_options)
keymap("v", ">", ">gv", default_options)

keymap("v", "p", '"_dP', default_options) 


-- nnoremap <leader>ff <cmd>Telescope find_files<cr>
-- nnoremap <leader>fg <cmd>Telescope live_grep<cr>
-- nnoremap <leader>fb <cmd>Telescope buffers<cr>
-- nnoremap <leader>fh <cmd>Telescope help_tags<cr>
