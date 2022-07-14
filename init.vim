" vim plug
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/seoul256.vim'
Plug 'shinchu/lightline-seoul256.vim'
"Plug 'altercation/vim-colors-solarized', { 'as': 'solarized' }
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mechatroner/rainbow_csv'
call plug#end()

" Space is <leader>
nnoremap <SPACE> <Nop>
nnoremap <SPACE>o <Nop>
let g:mapleader = " "

" general
:set relativenumber
:set tabstop=2
:set shiftwidth=2
:set expandtab

" remappings
inoremap fd <Esc>
map <C-f> <C-u>
map <C-Down> }
map <C-Up> {

" NERDTree
nnoremap <leader>op :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=1

" Return to last edit position when opening files
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif

" load theme 
source $HOME/.config/nvim/theme.vim

" load coc.nvim config
source $HOME/.config/nvim/coc.init.vim
