
" Vim Settings
set nowrap                      "long lines do not wrap to new line
set autoindent			"autoidententation
set ttyfast			"make Vim faster
set sessionoptions-=options     "recommended by vim-pathogen
set number			"turns on line numbers
"set iskeyword+=-		"specifies which characters can be in var name


" keyword mappings
inoremap jj <Esc>
nnoremap :nx :next
nnoremap :pv :prev
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
"execute pathogen#infect()	
filetype plugin indent on


"Vundle; installation help for plugins (from github or elsewhere)
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'

Plugin 'tpope/vim-sensible'

Plugin 'airblade/vim-gitgutter'

" Plugin 'jiangmiao/auto-pairs'

"adds colored bar at bottom near command line giving some info
Plugin 'itchyny/lightline.vim'

"fuzzy search autocompletion (for Python, C++, and more!)
Plugin 'Valloric/YouCompleteMe'

Plugin 'junegunn/fzf.vim'

Plugin 'tpope/vim-surround'

Plugin 'tpope/vim-repeat'

" All of your Plugins must be added before the following line
"
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
" "debugging YouCompleteMe
let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'
"let g:ycm_path_to_python_interpreter = 'usr/bin/python2.7'
"let g:ycm_path_to_python_interpreter = 'usr/local/bin/python3.7'
"let g:ycm_path_to_python_interpreter = '/Users/zackmcnulty/anaconda3/bin/python'
let g:ycm_server_use_vim_stdout = 0
