if $BG[0] == 'l'
	set bg=light
else
	set bg=dark
endif

color PaperColor
syn enable
filetype indent plugin on

pa editorconfig
pa matchit

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

nn `    %
nn +    :tabe<CR>
nn _    :tabc<CR>
nn Q		@@
nn U    :redo<CR>
nn [    :tabp<CR>
nn ]    :tabn<CR>
nn <BS> <Nop>

nn <Up>    :cp<CR>
nn <Down>  :cn<CR>
nn <Left>  :bp<CR>
nn <Right> :bn<CR>

nn <Leader>G :Goyo<CR>
nn <Leader>M :tab h user-manual<CR>

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

nn <Leader>W :setl wrap!<CR>

xmap - <Plug>(EasyAlign)
nmap - <Plug>(EasyAlign)

fu! CenterCursor()
	let pos = getpos(".")
	norm! zz
	cal setpos(".", pos)
endf
au CursorMoved,CursorMovedI * cal CenterCursor()

set ai bri cc=81,101 cul is isk-=_ lz nocp noek noet noswf nu rnu ru sbr=¶\  
set scs sr shm+=aI siso=4 sms sw=0 ts=2 tw=80 wmnu
