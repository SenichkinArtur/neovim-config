require('plugin')
require('options')
require('keymaps')
require('gitsigns').setup()
require('bufferline').setup{}
require('nvim-treesitter.configs').setup {
  -- A list of parser names, or "all"
  ensure_installed = { "lua" },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  auto_install = true,
}
require('lsp')
require('Comment').setup()


vim.cmd('colorscheme onedark')
