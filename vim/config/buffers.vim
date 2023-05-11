" skip quickfix windows
augroup qf
    autocmd!
    autocmd FileType qf set nobuflisted
augroup END

" go to buffer on right
nnoremap <C-l> :bnext<CR>

" go to buffer on left
nnoremap <C-h> :bprevious<CR>

" close all other buffers
map <Leader>o :BufOnly<CR> 

" close all buffers 
map <Leader>q :%bdelete<CR> 

" toggle between last edited buffers using backspace
nnoremap <bs> <c-^>
