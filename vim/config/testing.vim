let test#strategy = "dispatch"

map <Leader>tn :TestNearest<CR>
map <Leader>tf :TestFile<CR>
map <Leader>tl :TestLast<CR>

function! CopyLineNum()
  let @*= line(".")
endfunction

map <leader><leader>l :call CopyLineNum()<cr>
