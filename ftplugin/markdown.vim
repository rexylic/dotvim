let g:pandoc#syntax#conceal#use = 0
pa vim-pandoc-syntax

setl syntax=pandoc
setl comments+=n:\|,n:>
setl comments+=b:*,b:-,b:+
setl comments-=b:#
setl formatoptions+=r

nn <LocalLeader>b J0f-2x0
nn <LocalLeader>c :execute '!pch ' . expand('%:r') . '.md ' . expand('%:r') . '.html'<CR>
nn <LocalLeader>f <Plug>Ysurroundiw]a^
nn <LocalLeader>i <Plug>Ysurroundiw_
nn <LocalLeader>q vip:norm I> <CR>
nn <LocalLeader>v vip:norm I\| <CR>

xn <LocalLeader>i <Plug>VSurround_
xn <LocalLeader>q :norm I> <CR>
