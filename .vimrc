set nocompatible    " use vim defaults
set ls=2            " always show status line
set tabstop=2       " numbers of spaces of tab character
set shiftwidth=2    " numbers of spaces to (auto)indent
set expandtab       " insert space characters whenever the tab key is pressed
set autoindent      " always set autoindenting on
set hlsearch        " highlight searches
set incsearch       " do incremental searching
set nu              " show line numbers
set ignorecase      " ignore case when searching
set title           " set title in console title bar
set ruler           " show the line and column number of the cursor position.
set colorcolumn=80  " show color at column 80
set autoread        " Reload unchanged files automatically.
set cursorline      " show a visual line under the cursor's current line 
set showmatch       " show the matching part of the pair for [] {} and ()

syntax on           " syntax highlighting

filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

autocmd BufWritePre *.py :%s/\s\+$//e
autocmd BufWritePre *.rb :%s/\s\+$//e
autocmd BufWritePre *.php :%s/\s\+$//e
autocmd BufWritePre *.json :%s/\s\+$//e
autocmd BufWritePre *.feature :%s/\s\+$//e
autocmd BufWritePre *.html :%s/\s\+$//e
autocmd BufWritePre *.markdown :%s/\s\+$//e

"set textwidth=0     " maximum width of text that is being inserted
"set wrapmargin=120  " number representing the maximum allowed width of a line

map <Up>    <NOP>
map <Down>  <NOP>
map <Left>  <NOP>
map <Right> <NOP>

inoremap <Up>    <NOP>
inoremap <Down>  <NOP>
inoremap <Left>  <NOP>
inoremap <Right> <NOP>

set backspace=indent,eol,start

set background=dark

let g:go_version_warning = 0

" Emmet
autocmd FileType html,eruby,css,scss imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

" Multiple Cursors
let g:multi_cursor_start_key='<C-e>'

" Airline
let g:airline#extensions#tabline#enabled = 1
nnoremap <C-n>   :bnext<CR>

" NERDTree
map <C-\> :NERDTreeToggle<CR>
