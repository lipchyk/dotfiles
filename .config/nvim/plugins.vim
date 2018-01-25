call plug#begin('~/.local/share/nvim/plugged')

"On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'https://github.com/dracula/vim.git'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-rails'
Plug 'bling/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'terryma/vim-multiple-cursors'
Plug 'fatih/vim-go'

Plug 'morhetz/gruvbox'

"Initialize plugin system
call plug#end()


