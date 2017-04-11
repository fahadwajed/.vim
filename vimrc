set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'

call vundle#end()            " required
filetype plugin indent on    " required

" Put your non-Plugin stuff after this line

set guifont=Source\ Code\ Pro\ for\ Powerline:h11
source /Users/fahad/.pyenv/versions/3.6.1/lib/python3.6/site-packages/powerline/bindings/vim/plugin/powerline.vim
set laststatus=2
set number
syntax enable
set encoding=utf-8
set background=dark
colorscheme solarized

