" lightline
let g:lightline = {
      \ 'active': {
      \   'left': [ [ 'mode', 'normal' ], [ 'readonly', 'relativepath', 'modified' ] ]
      \ }
      \ }

let g:lightline = { 'colorscheme': 'solarized' }

let g:lightline.active = { 'left': [ [ 'mode', 'normal' ], [ 'readonly', 'relativepath', 'modified' ] ]  }

"lightline-bufferline plugin
set showtabline=2

let g:lightline.tabline          = {'left': [['buffers']], 'right': [[]]}
"let g:lightline.tabline          = {'left': [['buffers']], 'right': [['relativepath']]}

let g:lightline.component_expand = {'buffers': 'lightline#bufferline#buffers'}
let g:lightline.component_type   = {'buffers': 'tabsel'}
"let g:lightline#bufferline#shorten_path = 0
let g:lightline#bufferline#show_number  = 2
let g:lightline#bufferline#filename_modifier = ':t' "hide path

nmap <Leader>1 <Plug>lightline#bufferline#go(1)
nmap <Leader>2 <Plug>lightline#bufferline#go(2)
nmap <Leader>3 <Plug>lightline#bufferline#go(3)
nmap <Leader>4 <Plug>lightline#bufferline#go(4)
nmap <Leader>5 <Plug>lightline#bufferline#go(5)
nmap <Leader>6 <Plug>lightline#bufferline#go(6)
nmap <Leader>7 <Plug>lightline#bufferline#go(7)
nmap <Leader>8 <Plug>lightline#bufferline#go(8)
nmap <Leader>9 <Plug>lightline#bufferline#go(9)
nmap <Leader>0 <Plug>lightline#bufferline#go(10)

let g:lightline#bufferline#enable_devicons = 1

let g:lightline#bufferline#number_map = {
\ 0: '₀', 1: '₁', 2: '₂', 3: '₃', 4: '₄',
\ 5: '₅', 6: '₆', 7: '₇', 8: '₈', 9: '₉'}
