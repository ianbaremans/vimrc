set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
colorscheme monokai
set tabstop=4
set softtabstop=4
set shiftwidth=4

set cursorline
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Following lines are for the linenumbers settings
set number relativenumber
