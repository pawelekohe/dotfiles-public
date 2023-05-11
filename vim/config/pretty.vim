set background=dark

set termguicolors

colorscheme gruvbox

function! RemoveComments()
  exec ":g/^\\(#\\|$\\)/d"
endfunction
command! RemoveClutter :call RemoveComments()<cr>

command! BeautifyJS :call JSBeautify()<cr>
command! BeautifyHTML :call HtmlBeautify()<cr>
