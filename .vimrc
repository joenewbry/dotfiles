set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Custom textobjects
Plugin 'kana/vim-textobj-user.git'
Plugin 'kana/vim-textobj-entire.git'
Plugin 'kana/vim-textobj-indent.git'
Plugin 'kana/vim-textobj-syntax.git'
Bundle 'kana/vim-textobj-line.git'
Bundle 'nelstrom/vim-textobj-rubyblock.git'

" Git in vim
Plugin 'tpope/vim-fugitive'

call vundle#end()            " required
filetype plugin indent on    " required
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
