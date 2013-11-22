"Ajouter les numéros de lignes"
set number

"Set les tabs dans vim à 4 espaces"
set tabstop=4
set shiftwidth=4
set expandtab

"colorscheme desert256
colorscheme jellybeans

"Pour les plugins avec pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

"Pour loader automatiquement nerdtree
autocmd vimenter * NERDTree


"pathogen load
filetype off
"
call pathogen#infect()
call pathogen#helptags()
"
filetype plugin indent on
syntax on 

"##################################################################
" Pour les trucs de python-mode (https://github.com/klen/python-mode) 
"let g:pymode = 1

" Disable pylint checking every save
let g:pymode_lint_write = 0

" Load run code plugin
let g:pymode_run = 1

" Set key 'R' for run python code
let g:pymode_run_key = 'R'

"###################################################################

" Pour powerline
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/

" Always show statusline
 set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256
" colours)
 set t_Co=256
