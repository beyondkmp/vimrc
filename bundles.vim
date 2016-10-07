set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"------------------
" Code Completions
"------------------
"Bundle 'Shougo/neocomplete'
Bundle 'Valloric/YouCompleteMe'
Bundle 'ervandew/supertab'
Bundle 'jiangmiao/auto-pairs'

"-----------------
" Fast navigation
"-----------------
Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'

"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
Bundle 'majutsushi/tagbar'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/syntastic'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'vim-airline/vim-airline'
Bundle 'vim-airline/vim-airline-themes'
Bundle 'cespare/vim-sbd'
Bundle "tpope/vim-repeat"
Bundle "terryma/vim-multiple-cursors"


"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------

Bundle 'plasticboy/vim-markdown'
Bundle 'dhruvasagar/vim-table-mode'

"------- Go ----------
Bundle 'fatih/vim-go'
Bundle 'rizzatti/dash.vim'

"--------------
" Color Schemes
"--------------
Bundle 'altercation/vim-colors-solarized'

Bundle 'Chiel92/vim-autoformat'

Bundle 'beyondkmp/vim-ansible-yaml'
Bundle 'saltstack/salt-vim'

filetype plugin indent on     " required!
