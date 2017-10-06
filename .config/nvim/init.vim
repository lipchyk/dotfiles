"Language settings
let $LANG = 'en'
set langmenu=en_US.UTF-8

call plug#begin('~/.local/share/nvim/plugged')

"On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'https://github.com/dracula/vim.git'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-rails'
Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'terryma/vim-multiple-cursors'
Plug 'fatih/vim-go'

"Initialize plugin system
call plug#end()

syntax on "syntax highlight
set number "show line numbers
set relativenumber "show relative line numbers
set incsearch "incremental search
set hlsearch "highlight search matches
set ignorecase  " searches are case insensitive...
set smartcase   " ... unless they contain at least one capital letter

" vim-solarized
let g:solarized_termtrans = 1
let g:solarized_termcolors = 256
set background=light
colorscheme solarized 

let g:ctrlp_lazy_update = 100 "Only refreshes the results every 100ms so if you type fast searches don't pile up
let g:ctrlp_user_command = 'find %s -type f | egrep -iv "(\.(eot|gif|gz|ico|jpg|jpeg|otf|png|psd|pyc|svg|ttf|woff|zip)$)|((^|\/)node_modules\/)|((^|\/)tmp\/)"' "Quicker indexing
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>
