filetype plugin indent on

let g:mapleader = "\ "
let g:maplocalleader = "\\"
let g:context_highlight_tag = '<hide>'
let g:fzf_colors = { 
\ 'fg':      ['fg', 'Normal'],
\ 'bg':      ['bg', 'Normal'],
\ 'hl':      ['fg', 'Comment'],
\ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
\ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
\ 'hl+':     ['fg', 'Statement'],
\ 'info':    ['fg', 'PreProc'],
\ 'border':  ['bg', 'Ignore'],
\ 'prompt':  ['fg', 'Conditional'],
\ 'pointer': ['fg', 'Exception'],
\ 'marker':  ['fg', 'Keyword'],
\ 'spinner': ['fg', 'Label'],
\ 'header':  ['fg', 'Comment'] }
let g:fzf_vim = { 'preview_window': [] }
let g:snipMate = { 'snippet_version': 1 }
let g:vimtex_mappings_prefix = '<localleader>'
let g:vimtex_indent_lists = []
let g:vimtex_quickfix_ignore_filters = ['[Ww]arning', 'hbox']

nnoremap ` <C-w>T
nnoremap - :bn<CR>
nnoremap _ :bp<CR>
nnoremap = gqip
nnoremap + :tabnew<CR>
nnoremap Q @@
nnoremap U :redo<CR>

vmap <Enter> <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

nnoremap [c :set bg=light<CR>
nnoremap ]c :set bg=dark<CR>
nnoremap [t :tabp<CR>
nnoremap ]t :tabn<CR>

nnoremap <Left>  <C-w>h
nnoremap <Down>  <C-w>j
nnoremap <Up>    <C-w>k
nnoremap <Right> <C-w>l

nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>c :Commands<CR>
nnoremap <Leader>d :exe 'Rg ' . expand('<cword>')<CR>
nnoremap <Leader>f :Files<CR>
nnoremap <Leader>g :Goyo<CR>
nnoremap <Leader>h :Helptags<CR>
nnoremap <Leader>j :Jumps<CR>
nnoremap <Leader>l :BLines<CR>
nnoremap <Leader>m :Marks<CR>
nnoremap <Leader>p :tabe ~/.vim/ftplugin/<C-r>=&filetype<CR>.vim<CR>
nnoremap <Leader>r :Rg<CR>
nnoremap <Leader>s :tabe ~/.vim/snippets/<C-r>=&filetype<CR>.snippets<CR>
nnoremap <Leader>t :NERDTreeToggle<CR>
nnoremap <Leader>v :tabe ~/.vim/vimrc<CR>

set autoindent
set breakindent
set colorcolumn=81,101,121,141
set cursorline
set nocompatible
set foldmethod=marker
set incsearch
set ruler
set scrolloff=99
set shell=/bin/zsh\ -l
set showbreak=¶\ 
set smartcase
set smoothscroll
set shiftwidth=0
set noswapfile
set number
set relativenumber
set tabstop=4
set textwidth=80
set timeoutlen=200
set ttimeoutlen=100
set wildmenu
set wrap

pa papercolor-theme
colo PaperColor
