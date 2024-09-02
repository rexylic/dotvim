pa vim-pandoc-syntax

setl syntax=pandoc
setl comments+=n:\|,n:>
setl formatoptions+=r

nnoremap <LocalLeader>c :execute '!pch ' . expand('%:r') . '.pmd ' . expand('%:r') . '.html'<CR>
