call plug#begin('~/.vim/plugged')
Plug 'octol/vim-cpp-enhanced-highlight'
""Plug 'google/vim-colorscheme-primary'
""Plug 'flazz/vim-colorschemes'
""Plug 'morhetz/gruvbox'
""Plug 'cocopon/iceberg.vim'
""Plug 'tomasr/molokai'
Plug 'jacoborus/tender.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'eugeii/consolas-powerline-vim'
Plug 'powerline/fonts'
""Plug 'majutsushi/tagbar'  need 7.3.1058 version
call plug#end()
filetype plugin indent on
set encoding=utf-8
set nu
syntax on 
set mouse=a
set cursorline
set ruler
set cindent
set sw=4
""set expandtab
set tabstop=4
set incsearch
set shiftwidth=4
set backspace=2
set autoindent		" always set autoindenting on
set smartindent
autocmd FileType make setlocal noexpandtab
autocmd FileType cpp source ~/.vimrc_cpp
autocmd FileType python source ~/.vimrc_py

set t_Co=256

set background=dark
""colorscheme molokai
""colorscheme gruvbox 
""colorscheme iceberg
colorscheme tender
set history=50		" keep 50 lines of command line history
set cindent		"use c language indent
set foldmethod=indent   "fold the indent
hi Folded ctermfg=gray ctermbg=black

"*****************************************************************************************"
"for airline
"set status line"
set laststatus=2
"enable powerline-fonts"
let g:airline_powerline_fonts = 1
"enable tabline"
let g:airline#extensions#tabline#enabled = 1
"set left separator"
let g:airline#extensions#tabline#left_sep = ' '
"set left separator which are not editting"
let g:airline#extensions#tabline#left_alt_sep = '|'
"show buffer number"
let g:airline#extensions#tabline#buffer_nr_show = 1
"let g:airline_theme='luna'
let g:airline_theme='ayu_mirage'
""let g:airline_theme='molokai'
""let g:airline_theme='qwq'
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
"*****************************************************************************************"

""hi Normal ctermfg=white  guifg=#EEEEEE
""hi Identifier ctermfg=cyan guifg=#ffff00
""hi Constant ctermfg=11 guifg=#ff00ff
""hi PreProc ctermfg=magenta guifg=#00ff00
hi Conditional ctermfg=9 guifg=#ff00ff
hi Folded ctermfg=168 ctermbg=8 
hi Search cterm=bold ctermfg=white  ctermbg=red  guifg=#ffff00 guibg=#0000ff
hi Statement ctermfg=34 
hi Type cterm=bold ctermfg=13
hi Function cterm=bold 
highlight PmenuSel ctermbg=red ctermfg=yellow
