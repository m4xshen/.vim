syntax on
set number
set relativenumber
set ignorecase
set smartcase
set noswapfile
set shiftwidth=2
set tabstop=2
set scrolloff=10
set splitright
set splitbelow
set autoindent
set noesckeys

let mapleader=" "
noremap <Leader>w :w<Enter>
noremap <Leader>s :so %<Enter>
noremap <Leader>v :e $MYVIMRC<Enter>
noremap <Leader>c :!gcc -std=c99 -O2 %<Enter>
noremap <Leader>e :!./a.out<Enter>
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i

augroup vimrc-incsearch-highlight
autocmd!
autocmd CmdlineEnter /,\? :set hlsearch
autocmd CmdlineLeave /,\? :set nohlsearch
augroup END
