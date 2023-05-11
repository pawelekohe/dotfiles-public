if empty(glob("~/.vim/autoload/plug.vim"))
  execute '!curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
endif

call plug#begin('~/.vim/plugged')

" Nerdtree
Plug 'scrooloose/nerdtree'
Plug 'taiansu/nerdtree-ag'
Plug 'ivalkeen/vim-ctrlp-tjump'

" Motion
Plug 'bkad/CamelCaseMotion'
Plug 'easymotion/vim-easymotion'

" Clipboard
Plug 'vim-scripts/YankRing.vim'
Plug 'machakann/vim-highlightedyank'

" Undo
Plug 'sjl/gundo.vim'

" Replace
Plug 'skwp/greplace.vim'
Plug 'markonm/traces.vim'

" File Navigation
Plug 'ctrlpvim/ctrlp.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'lingceng/z.vim'
Plug 'bogado/file-line'

" Comments
Plug 'scrooloose/nerdcommenter'

" Brackets
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-unimpaired'
Plug 'jiangmiao/auto-pairs'

" Tags
Plug 'tpope/rbenv-ctags'
Plug 'ludovicchabant/vim-gutentags'

" Themes
Plug 'morhetz/gruvbox'

" Buffers
Plug 'duff/vim-bufonly'

" Conversion
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'

" Git
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'airblade/vim-gitgutter'
Plug 'vim-scripts/ConflictMotions'
Plug 'whiteinge/diffconflicts'
Plug 'will133/vim-dirdiff'
Plug 'rhysd/git-messenger.vim'
Plug 'jreybert/vimagit'
Plug 'tveskag/nvim-blame-line'

" HTML
Plug 'othree/html5.vim', { 'for': ['html'] }
Plug 'mattn/emmet-vim', { 'for': ['html', 'html.erb'] }

" CSS
Plug 'KabbAmine/vCoolor.vim'
Plug 'ap/vim-css-color'

" Markup
Plug 'tpope/vim-haml', { 'for': ['haml'] }
Plug 'slim-template/vim-slim', { 'for': ['slim'] }

" JSON
Plug 'tpope/vim-jdaddy', { 'for': ['json'] }
Plug 'maksimr/vim-jsbeautify', { 'for': ['json'] }

" Javascript
Plug 'jelera/vim-javascript-syntax', { 'for': ['javascript'] }

" VueJS
Plug 'posva/vim-vue'

" React
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'greg-js/vim-react-es6-snippets'

" Meteor
Plug 'cmather/vim-meteor-snippets'

" Ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-bundler'
Plug 'kana/vim-textobj-user'
Plug 'nelstrom/vim-textobj-rubyblock', { 'for': ['ruby'] }

" Style/Format
Plug 'ngmy/vim-rubocop'
Plug 'godlygeek/tabular'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'prettier/vim-prettier', {
      \ 'do': 'yarn install',
      \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue'] }
Plug 'junegunn/vim-easy-align'
Plug 'ruby-formatter/rufo-vim'
Plug 'Chiel92/vim-autoformat'
Plug 'scrooloose/syntastic'
Plug 'ntpeters/vim-better-whitespace'

" Utilities
Plug 'gelguy/Cmd2.vim'
Plug 'thinca/vim-quickrun'
Plug 'tpope/vim-eunuch'

" Status/Tab Line
Plug 'itchyny/lightline.vim'
Plug 'mengelbrecht/lightline-bufferline'

" Support Libraries
Plug 'vim-scripts/CountJump'
Plug 'vim-scripts/ingo-library'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'xolox/vim-misc'

" Rspec
Plug 'tpope/vim-dispatch'
Plug 'janko/vim-test'

call plug#end()
