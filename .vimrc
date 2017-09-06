set nocompatible
filetype off
syntax on
set hidden
set backspace=indent,eol,start

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
"Plugin 'xuhdev/vim-latex-live-preview'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'junegunn/goyo.vim'
"Plugin 'junegunn/limelight.vim'

call vundle#end()

filetype plugin indent on
