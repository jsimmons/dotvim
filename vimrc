set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-markdown'
Plugin 'altercation/vim-colors-solarized'
Plugin 'groenewege/vim-less'
Plugin 'godlygeek/tabular'
Plugin 'airblade/vim-gitgutter'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive.git'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set nowrap
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set number
set cursorline
set showcmd

syntax enable
set t_Co=256
let g:solarized_termcolors=256
set background=light
colorscheme solarized

let mapleader = ','

set cc=80

set incsearch
set hlsearch
set ignorecase
set smartcase

set scrolloff=3

set nobackup
set noswapfile

set laststatus=2
set wildignore+=*/.git/*,*/.tup/*,*/.hg/*,*/.svn/*,*.so,*.o,*.pyc
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

set list listchars=tab:→\ ,trail:·

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
