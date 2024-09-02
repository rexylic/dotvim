if $BG[0] == 'l'
	set bg=light
else
	set bg=dark
endif

colorscheme wildcharm
filetype indent plugin on
syntax enable

let g:context_highlight_tag = '<hide>'

let g:mapleader = "\ "
let g:maplocalleader = "\\"

let g:fzf_colors =
\ { 
\		'fg':      ['fg', 'Normal'],
\ 	'bg':      ['bg', 'Normal'],
\ 	'hl':      ['fg', 'Comment'],
\ 	'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
\ 	'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
\ 	'hl+':     ['fg', 'Statement'],
\ 	'info':    ['fg', 'PreProc'],
\ 	'border':  ['bg', 'Ignore'],
\ 	'prompt':  ['fg', 'Conditional'],
\ 	'pointer': ['fg', 'Exception'],
\ 	'marker':  ['fg', 'Keyword'],
\ 	'spinner': ['fg', 'Label'],
\ 	'header':  ['fg', 'Comment']
\ }

let g:fzf_vim = { 'preview_window' : [] }

let g:goyo_width = 82

let g:snipMate =
\	{
\		'snippet_version' : 1,
\		'description_in_completion': 1
\	}

let no_plugin_maps = 1

noremap , ;
noremap ; yyp
noremap ` <C-w>
noremap ~ <C-w>T
noremap + :tabe<CR>
noremap _ :tabc<CR>
noremap [ :tabp<CR>
noremap ] :tabn<CR>
noremap Q @@
noremap U :redo<CR>

nnoremap <Up>    :cp<CR>
nnoremap <Down>  :cn<CR>
nnoremap <Left>  :bp<CR>
nnoremap <Right> :bn<CR>

nnoremap <Leader>G :Goyo<CR>
nnoremap <Leader>H :hi<CR>
nnoremap <Leader>I :tab h index<CR>
nnoremap <Leader>M :tab h user-manual<CR>
nnoremap <Leader>V :tabe ~/.vim/vimrc<CR>
nnoremap <Leader>W :setl wrap!<CR>

nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>d :exe 'Rg ' . expand('<cword>')<CR>
nnoremap <Leader>c :let @/ = ""<CR>
nnoremap <Leader>f :Files<CR>
nnoremap <Leader>h :Helptags<CR>
nnoremap <Leader>j :Jumps<CR>
nnoremap <Leader>l :BLines<CR>
nnoremap <Leader>m :Marks<CR>
nnoremap <Leader>r :Rg<CR>
nnoremap <Leader>t :Tags<CR>
nnoremap <Leader>u :tabe ~/.vim/snippets/<C-r>=&filetype<CR>.snippets<CR>
nnoremap <Leader>v :tabe ~/.vim/after/ftplugin/<C-r>=&filetype<CR>.vim<CR>

nnoremap <LocalLeader>f gg=G

xmap - <Plug>(EasyAlign)
nmap - <Plug>(EasyAlign)

set autoindent
set breakindent
set colorcolumn=81,101,121,141
set nocompatible
set cursorline
set noesckeys
set noexpandtab
set foldcolumn=4
set incsearch
set iskeyword-=_,-
set lazyredraw
set number
set relativenumber
set ruler
set scrolloff=99
set shell=/bin/zsh\ -l
set showbreak=¶\ 
set smartcase
set smoothscroll
set shiftround
set shiftwidth=0
set sidescrolloff=5
set noswapfile
set tabstop=2
set textwidth=80
set timeoutlen=200
set ttimeoutlen=100
set virtualedit=all
set wildmenu
