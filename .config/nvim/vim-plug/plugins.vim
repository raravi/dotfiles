" auto-install vim-plug
let data_dir = '~/.config/nvim/autoload/plug.vim'
if empty(glob(data_dir))
  silent execute '!curl -fLo '.data_dir.' --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
endif

" Run PlugInstall if there are missing plugins
autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \| PlugInstall --sync | source ~/.config/nvim/init.lua
\| endif

call plug#begin('~/.config/nvim/autoload/plugged')

  " Theme - Tokyo Night
  Plug 'folke/tokyonight.nvim'

call plug#end()

