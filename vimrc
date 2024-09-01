if $BG[0] == 'l'
	set bg=light
else
	set bg=dark
endif

color wildcharm
filetype indent plugin on
syn enable

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

let g:fzf_vim = {}
let g:fzf_vim.preview_window = []

let g:goyo_width = 82

let g:snipMate =
\	{
\		'snippet_version' : 1,
\		'description_in_completion': 1
\	}

let no_plugin_maps = 1

nn `    <C-w>
nn ~    <C-w>T
nn +    :tabe<CR>
nn _    :tabc<CR>
nn =!		gg=G
nn Q		@@
nn U    :redo<CR>
nn [		:tabp<CR>
nn ]		:tabn<CR>
nn <BS> <Nop>

nn <Up>    :cp<CR>
nn <Down>  :cn<CR>
nn <Left>  :bp<CR>
nn <Right> :bn<CR>

nn <Leader>G :Goyo<CR>
nn <Leader>H :hi<CR>
nn <Leader>I :tab h index<CR>
nn <Leader>M :tab h user-manual<CR>
nn <Leader>W :setl wrap!<CR>

nn <Leader>b :Buffers<CR>
nn <Leader>d :exe 'Rg ' . expand('<cword>')<CR>
nn <Leader>c :let @/ = ""<CR>
nn <Leader>f :Files<CR>
nn <Leader>h :Helptags<CR>
nn <Leader>j :Jumps<CR>
nn <Leader>l :BLines<CR>
nn <Leader>m :Marks<CR>
nn <Leader>r :Rg<CR>
nn <Leader>t :Tags<CR>
nn <Leader>u :tabe ~/.vim/snippets/<C-r>=&filetype<CR>.snippets<CR>
nn <Leader>v :tabe ~/.vim/after/ftplugin/<C-r>=&filetype<CR>.vim<CR>

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
