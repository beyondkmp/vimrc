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


"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------

"Bundle 'tpope/vim-markdown'
Bundle 'plasticboy/vim-markdown'
Bundle 'dhruvasagar/vim-table-mode'
" Bundle 'timcharper/textile.vim'

"------- Ruby --------
" Bundle 'tpope/vim-endwise'

"------- Go ----------
Bundle 'fatih/vim-go'


"--------------
" Color Schemes
"--------------
Bundle 'altercation/vim-colors-solarized'
Bundle 'fatih/molokai'


Bundle 'beyondkmp/vim-ansible-yaml'
Bundle 'saltstack/salt-vim'

"--------python-------
Bundle 'Chiel92/vim-autoformat'

filetype plugin indent on     " required!
