
" Vim Settings
set nowrap                      "long lines do not wrap to new line
set autoindent			"autoidententation
set ttyfast			"make Vim faster
set sessionoptions-=options     "recommended by vim-pathogen
set number			"turns on line numbers
"set iskeyword+=-		"specifies which characters can be in var name



" keyword mappings
inoremap jj <Esc>
inoremap :nx :next
inoremap :pv :prev

"colorscheme distinguished

" different color schemes to choose from
set background=dark
" let s:color = 'badwolf'
" let s:color = 'hybrid'
" let s:color = 'jellybeans'
" let s:color = 'molokai'
" let s:color = 'zenburn'
" let s:color = 'skittles_berry'
let s:color = 'solarized'
let g:solarized_termcolors=256
"let s:color = 'distinguished'

execute 'colorscheme '.s:color

"Plug-ins

" Helps download other vim plug ins from git; clone repositories to
" /.vim/bundle
syntax on
execute pathogen#infect()	
filetype plugin indent on
