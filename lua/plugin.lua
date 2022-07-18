local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'joshdick/onedark.vim'                                       -- onedark colorscheme 
Plug 'lewis6991/gitsigns.nvim'                                    -- plugin for git
Plug 'nvim-lua/plenary.nvim'                                      -- used by gitsigns and telescope
Plug 'yggdroot/indentline'                                        -- plugin for indent lines
Plug 'vim-airline/vim-airline'                                    -- status bar
Plug 'vim-airline/vim-airline-themes'                             -- themes for status bar
Plug 'tpope/vim-fugitive'                                         -- Git plugin installed for showing git branch in the status bar
Plug ('akinsho/bufferline.nvim', {tag = 'v2.*'})                  -- buffer line plugin (opened tabs)
Plug 'kyazdani42/nvim-web-devicons'                               -- for coloured bufferline icons
Plug 'ryanoasis/vim-devicons'                                     -- plugin with icons
Plug 'nvim-lua/popup.nvim'                                        -- popup for telescope
Plug ('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})  -- for telescope 
Plug 'nvim-telescope/telescope.nvim'        		                  -- plugin for search in files and by filenames
Plug 'neovim/nvim-lspconfig'                                      -- language server protocol
Plug 'williamboman/nvim-lsp-installer'                            -- 
Plug 'numToStr/Comment.nvim'                                      -- plugin for commenting code
Plug 'kyazdani42/nvim-tree.lua'                                   -- plugin for project file tree

vim.call('plug#end')

