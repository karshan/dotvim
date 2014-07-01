set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

execute pathogen#infect()
syntax on
filetype plugin indent on

" always show the errors list when editing
let g:syntastic_auto_loc_list=1
let g:syntastic_haskell_checkers=['ghc_mod','hlint']

set t_Co=256
colorscheme wombat256

setlocal omnifunc=necoghc#omnifunc
inoremap <S-TAB> <C-X><C-O>
