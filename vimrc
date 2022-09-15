syntax on
colorscheme catppuccin_mocha
set number
set relativenumber
set noswapfile
set ignorecase
set smartcase
set shiftwidth=2
set tabstop=2
set autoindent
set expandtab
set scrolloff=10
set splitright
set splitbelow
set nocursorline
set incsearch
set termguicolors
set laststatus=2
set t_u7=

let g:lightline = {'colorscheme': 'catppuccin_mocha'}
let g:netrw_winsize = 20
let g:netrw_banner = 0
let g:netrw_liststyle = 3

let mapleader=" "
noremap <silent> <Leader>w :write<Enter>
noremap <silent> <Leader>s :source %<Enter>
noremap <silent> <Leader>v :edit $MYVIMRC<Enter>
noremap <silent> <Leader>c :!gcc -std=c99 -O2 %<Enter>
noremap <silent> <Leader>e :!./a.out<Enter>
noremap <silent> <Leader>n :n<Enter>
noremap <silent> <Leader>p :N<Enter>
noremap <silent> <Leader>l :Lexplore<Enter>
noremap <Leader>f :find 
noremap <Leader>h :vertical help 

inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i

vnoremap K :m'<-2<CR>gv=gv
vnoremap J :m'>+1<CR>gv=gv

augroup vimrc-incsearch-highlight
autocmd!
autocmd CmdlineEnter /,\? :set hlsearch
autocmd CmdlineLeave /,\? :set nohlsearch
augroup END
