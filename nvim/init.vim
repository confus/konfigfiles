version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
map! <S-Insert> <MiddleMouse>
inoremap <Right> <Nop>
inoremap <Left> <Nop>
inoremap <Down> <Nop>
inoremap <Up> <Nop>
nnoremap : ;
nnoremap ; :
map \c :echo g:colors_name
map \p :CP
map \n :CN
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
map <S-Insert> <MiddleMouse>
nnoremap <Down> j
nnoremap <Up> k
nnoremap <Left> h
nnoremap <Right> l
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
vnoremap <Down> <Nop>
onoremap <Down> <Nop>
vnoremap <Up> <Nop>
onoremap <Up> <Nop>
vnoremap <Left> <Nop>
onoremap <Left> <Nop>
vnoremap <Right> <Nop>
onoremap <Right> <Nop>
let &cpo=s:cpo_save
unlet s:cpo_save
colorscheme molokai
set t_Co=256
set backspace=indent,eol,start
set fileencodings=ucs-bom,utf-8,default,latin1
set guifont=Hack\ 10
set helplang=en
set listchars=tab:»·,trail:~,extends:>,precedes:<
set nomodeline
set mouse=a
set printoptions=paper:a4
set ruler
set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set shiftwidth=4
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabstop=4
set termencoding=utf-8
set window=32

set autoindent
" vim: set ft=vim :

" set scrolloff=999
