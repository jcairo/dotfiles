" Vundle init section -------------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required

Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'itchyny/lightline.vim'

Plugin 'kien/ctrlp.vim'

Plugin 'Lokaltog/vim-easymotion'

Plugin 'scrooloose/syntastic'

Plugin 'pangloss/vim-javascript'

Plugin 'othree/javascript-libraries-syntax.vim'

Plugin 'matthewsimo/angular-vim-snippets'

Plugin 'claco/jasmine.vim'

Plugin 'burnettk/vim-angular'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Vundle init end     -------------------------------

" Appearance Stuff    -------------------------------
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1

filetype on
syntax on
set number "line numbering
set expandtab "insert spaces when tab is pressed
set softtabstop=4
set shiftwidth=4 "number of spaces when indenting with >> or <<
set showcmd "show commands at bottom right
set hlsearch "highlight search matches
set incsearch "search as characters are entered

" Remap vim split switching to ctrl+j/k/l/h
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Cycle through open buffers
:nnoremap <C-l> :bnext<CR>
:nnoremap <C-h> :bprevious<CR>

" Set case insensitive search
:set ignorecase
:set smartcase

" Easy motion leader settings
let g:EasyMotion_leader_key = '<Leader>'
