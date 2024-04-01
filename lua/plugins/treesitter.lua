-- Treesitter
local config = require('nvim-treesitter.configs')
config.setup({
  autoinstall = true,
  ensure_installed = {"lua", "javascript", "java"},
  highlight = { enable = true},
  indent = { enable = true },
})
