" :set listchars=eol:$,tab:>_,trail:~,extends:>,precedes:<
:set tabstop=4
:set shiftwidth=4
:set number
:set colorcolumn=80
:set background=dark
:color molokai
:set gfn=Monospace\ 12
:set wrap!
:set autoindent!
:set nocindent!
:set nosmartindent!
:syn enable
:set list
:set listchars=tab:»·,trail:~,extends:>,precedes:<
filetype plugin indent on
set encoding=utf-8

" disable the arrow keys
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>
" set the arrow keys to switch splits
nnoremap <Right> <C-w>l
nnoremap <Left> <C-w>h
nnoremap <Up> <C-w>k
nnoremap <Down> <C-w>j
" set the colon bind to semicolon and vice versa
nnoremap ; :
nnoremap : ;
