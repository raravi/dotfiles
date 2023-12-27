" Source Plugins from Vim Plug
source $HOME/.config/nvim/vim-plug/plugins.vim

set number              " line numbering
set tabstop=2           " tab space

" Indentation Settings
set expandtab           " converts tabs to spaces
set shiftwidth=2
set softtabstop=2

" Search and Replace
" To ignore case in searches, unless capital letters are used
set ignorecase
set smartcase

" Highlight Search Results
set hlsearch

" Syntax Highlighting
syntax on

" Enabling true color terminal allows Neovim to utilize 24-bit RGB color values, providing 
" a more extensive and accurate range of colors
set termguicolors

" Set Theme
colorscheme tokyonight-night

