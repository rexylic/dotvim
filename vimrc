filetype plugin indent on
syntax enable

let g:mapleader = "\ "
let g:maplocalleader = ","
let g:no_plugin_maps = 1
let g:context_highlight_tag = '<hide>'
let g:snipMate = { 'snippet_version': 1 }
let g:vimtex_mappings_prefix = '<LocalLeader>'
let g:vimtex_quickfix_ignore_filters = ['[Ww]arning', 'hbox']

nnoremap ` zt
nnoremap - :bn<CR>
nnoremap _ :bp<CR>
nnoremap + gwip
nnoremap Q @@
nnoremap U :redo<CR>

xmap <Enter> <Plug>(EasyAlign)
nmap ga      <Plug>(EasyAlign)

nnoremap <Leader>c <Plug>CommentaryLine
xnoremap <Leader>c <Plug>Commentary
nnoremap <Leader>p :tabe ~/.vim/ftplugin/<C-r>=&filetype<CR>.vim<CR>
nnoremap <Leader>s :tabe ~/.vim/snippets/<C-r>=&filetype<CR>.snippets<CR>
nnoremap <Leader>v :tabe ~/.vim/vimrc<CR>

set autoindent
set background=dark
set breakindent
set colorcolumn=81,101,121,141
" set cursorline
set nocompatible
set foldmethod=marker
set iskeyword=a-z,A-Z,48-57
set incsearch
set linebreak
set ruler
set shell=/bin/zsh\ -l
set showbreak=\ \ 
set smartcase
set smartindent
set smoothscroll
set shiftwidth=0
set noswapfile
set number
set relativenumber
set tabstop=4
set termguicolors
set timeoutlen=200
set ttimeoutlen=100
set wildmenu
set wrap

colorscheme nord
