set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'   "autocomplete
Plugin 'vim-syntastic/syntastic'  "syntax
Plugin 'nvie/vim-flake8'          "PEP8
Plugin 'vim-airline/vim-airline'  "Status line
Plugin 'christoomey/vim-tmux-navigator' "tmux pane navigator
call vundle#end()            " required
filetype plugin indent on

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
set hlsearch                  " Highlight search words
set incsearch                 " Incremental search
set scrolloff=5               " 5 lines always above/below cursor

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Tab Settings
set autoindent                " Enable auto indentation
set tabstop=2                 " Set tab width
set softtabstop=2
set shiftwidth=2              " Set indentation width
set expandtab                 " Expand tabs to spaces
set smarttab

" Enable folding
set foldmethod=indent
set foldlevel=99


" Python PEP 8 formatting
"au BufNewFile,BufRead *.py
"  set tabstop=4 |
"  set softtabstop=4 |
"  set shiftwidth=4 |
"  set textwidth=79 |
"  set expandtab |
"  set autoindent |
"  set fileformat=unix |
"  setf python

" JavaScript Settings
autocmd FileType javascript setlocal formatoptions-=ro " Removes '//' in newline

" Color Theme
color desert                  " Set color theme to desert

" Keybindings
" Autoclose Braces Settings
"inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

" Enable folding with the spacebar
nnoremap <space> za

" Disable hlsearch highlighting on esc
nnoremap <CR> :nohlsearch<CR><CR>

" Additional Settings
au GUIEnter * set vb t_vb=    " Disable visual bell in GUI
set completeopt-=preview      " Disable preview window for Vim autocomplete
