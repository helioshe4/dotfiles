set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe' "autocomplete
call vundle#end()            " required
filetype plugin on

"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" General Settings
set number                    " Enable line numbers
set noeb vb t_vb=             " Disable bell sound
set mouse=a                   " Enable mouse scroll/click
syntax on                     " Turn on syntax highlighting
set encoding=utf-8            " Set encoding to UTF-8

" Tab Settings
set autoindent                " Enable auto indentation
set tabstop=4                 " Set tab width
set softtabstop=4
set shiftwidth=4              " Set indentation width
set expandtab                 " Expand tabs to spaces
set smarttab

" Color Theme
color desert                  " Set color theme to desert

" Autoclose Braces Settings
"inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

" Additional Settings
au GUIEnter * set vb t_vb=    " Disable visual bell in GUI
set completeopt-=preview      " Disable preview window for Vim autocomplete
