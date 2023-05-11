set ignorecase smartcase
set noerrorbells visualbell t_vb=
set number
set hidden
set backspace=indent,eol,start

" save buffer on exit
set autowriteall

" store tmp files in single folder and rename to avoid collisions
set backupdir=$HOME/.vim/.backup/
set directory=$HOME/.vim/.swp/

" separate undo dirs for neovim and vim
if has('nvim-0.5')
  set undodir=$HOME/.vim/undo2/
else
  set undodir=$HOME/.vim/undo/
endif

" undo past the beginning of editing a file
set undofile

" highlight long lines
set colorcolumn=140
call matchadd('ColorColumn', '\%141v', 100)

" replace all by default so the g in s%/target/replacement/g is on by default
set gdefault

" hightlight search results
set hlsearch

" hightlight partial search results
set incsearch

" show 1 lines before/after current scrolling position
set scrolloff=1

" show multi key normal mode command on status line
set showcmd

" go to end of previous line with left right
set whichwrap+=<,>,h,l,[,]

" command autocomplete
set wildmenu

" visual selection of command autocomplete
set wildmode=full

" do not wrap lines
set nowrap

" highlight current line
set cursorline

" show matching brackets
set showmatch

"vim-utils/vim-ruby-fold plugin
let g:ruby_fold_lines_limit = 200

"padded numbers treated as decimal instead of octact for :h count
set nrformats=

" speed up autocomplete popup
let g:deoplete#auto_complete_delay=50

" detect pwd via rakefile or .git directory
let g:rooter_patterns = ['Rakefile', '.git/']

" Use <C-l> for trigger snippet expand
imap <C-l> <Plug>(coc-snippets-expand)

" identify and trim whitespace
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1

" disable into message
set shortmess=I
