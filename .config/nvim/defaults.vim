"Language settings
let $LANG = 'en'
set langmenu=en_US.UTF-8

syntax on "syntax highlight
set number "show line numbers
set relativenumber "show relative line numbers
set incsearch "incremental search
set hlsearch "highlight search matches
set ignorecase  " searches are case insensitive...
set smartcase   " ... unless they contain at least one capital letter

" theme
" g:gruvbox_hls_cursor
set termguicolors
let g:gruvbox_termcolors=16
colorscheme gruvbox
set background=dark    " Setting dark mode
" set background=light   " Setting light mode

let g:ctrlp_lazy_update = 100 "Only refreshes the results every 100ms so if you type fast searches don't pile up
let g:ctrlp_user_command = 'find %s -type f | egrep -iv "(\.(eot|gif|gz|ico|jpg|jpeg|otf|png|psd|pyc|svg|ttf|woff|zip)$)|((^|\/)node_modules\/)|((^|\/)tmp\/)"' "Quicker indexing
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

