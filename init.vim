call plug#begin()
Plug 'dracula/vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'vim-airline/vim-airline'
Plug 'preservim/tagbar'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tc50cal/vim-terminal'
Plug 'ntpeters/vim-better-whitespace'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'ThePrimeagen/vim-be-good'
call plug#end()

" Theme
colorscheme dracula

" NERDTree shortcuts
" nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" fzf search
nnoremap <silent> <C-f> :Files<CR>
" Rg search file by content
nnoremap <silent> <leader>f :Rg<CR>

" Remap C-c to <esc>
nmap <c-c> <esc>
imap <c-c> <esc>
vmap <c-c> <esc>
omap <c-c> <esc>

" Use Rg for grep
set grepprg=rg\ --vimgrep\ --smart-case\ --follow

" Syntax highlighting
syntax on

" Position in code
set rnu
set ruler

" Don't make noise
set visualbell

" default file encoding
set encoding=utf-8

" Line wrap
set wrap

" Highlight search results
set incsearch

" auto + smart indent for code
set autoindent
set smartindent

" Mouse Support
set mouse=a

" Map F8 to tagbar
nmap <F8> :TagbarToggle<CR>

" no delays!
set updatetime=300

set cmdheight=1
set shortmess+=c

set signcolumn=yes

" switch buffer without saving
set hidden

set tabstop=2
set shiftwidth=2
set expandtab

" custom config
set clipboard+=unnamedplus

