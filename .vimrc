set scrolloff=5
set number
set relativenumber
set incsearch
set hlsearch
set ignorecase smartcase
set showmode
set history=1000
set noexpandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set showcmd
set wildmenu

nnoremap S :w!<CR>
nnoremap Q :q!<CR>

nmap ;l :nohl<cr>


noremap J 5j
noremap K 5k

nnoremap H ^
nnoremap L $
vnoremap H ^
vnoremap L $

vnoremap > >gv
vnoremap < <gv
