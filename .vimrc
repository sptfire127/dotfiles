set runtimepath^=~/.vim/bundle/badwolf

colorscheme badwolf
syntax enable 
set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
filetype indent on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
nnoremap <space> :nohlsearch<CR>

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $

nnoremap $ <nop>
nnoremap ^ <nop>
nnoremap gV `[v`]
let mapleader=","
inoremap jk <esc>
nnoremap <leader>u :GundoToggle<CR>


