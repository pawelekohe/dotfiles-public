function! CopyLineNum()
  let @*= line(".")
endfunction

map <leader><leader>l :call CopyLineNum()<cr>
