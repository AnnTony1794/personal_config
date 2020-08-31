set number
set showmatch
set sw=2
set laststatus=2
set noshowmode
set path+=**
set wildmenu
set relativenumber

call plug#begin("~/.vim/plugged")

Plug 'morhetz/gruvbox'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'dyng/ctrlsf.vim'
Plug 'davidhalter/jedi-vim'

call plug#end()


let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>


syntax enable
set number
set hlsearch
set incsearch
set nocp
set autoindent
set tabstop=4 shiftwidth=2 expandtab
set smartcase
set autoread
setlocal spelllang=en_us


