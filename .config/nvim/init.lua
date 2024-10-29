vim.cmd([[

" Source Plugins from Vim Plug
source $HOME/.config/nvim/vim-plug/plugins.vim

" Set Theme
colorscheme tokyonight-night

]])

require('neo-tree').setup {
  source_selector = {
    winbar = true,
    statusline = false
  }
}

require('gitsigns').setup {
  current_line_blame = true,
}

require('neogit').setup {
  kind = "split_below_all"
}

vim.opt.number         = true       -- line numbering
vim.opt.tabstop        = 2          -- tab space

-- Indentation Settings
vim.opt.expandtab      = true       -- converts tabs to spaces
vim.opt.shiftwidth     = 2
vim.opt.softtabstop    = 2

-- Search and Replace
--To ignore case in searches, unless capital letters are used
vim.opt.ignorecase     = true
vim.opt.smartcase      = true

-- Highlight Search Results
vim.opt.hlsearch       = true

-- Syntax Highlighting
vim.opt.syntax         = "on"

-- Enabling true color terminal allows Neovim to utilize 24-bit RGB color values, providing 
-- a more extensive and accurate range of colors
vim.opt.termguicolors  = true
require("bufferline").setup{}

-- Enable Spellchecking
vim.opt.spell          = true
vim.opt.spelllang      = "en_us"

-- ESC in insert & visual mode
vim.keymap.set("i", "jk", "<esc>")
vim.keymap.set("v", "jk", "<ESC>")

