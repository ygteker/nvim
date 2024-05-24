vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.cmd("colorscheme catppuccin")
vim.keymap.set('n', 'J', '5j')
vim.keymap.set('n', 'K', '5k')
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "<C-k>", "")
require("plugins")
require("plugins.treesitter")
require("plugins.neotree")
require("plugins.lualine")
require("plugins.telescope")
require("plugins.harpoon")
require("plugins.lspconfig")


vim.cmd [[
    augroup ScrolloffSettings
        autocmd!
        autocmd BufEnter * set scrolloff=10
    augroup END
]]
