" vim plug
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/seoul256.vim'
Plug 'shinchu/lightline-seoul256.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" general
:set relativenumber
:set tabstop=2
:set shiftwidth=2
:set expandtab

" remappings
inoremap fd <Esc>
nnoremap <C-f> <C-u>

" load theme 
source theme.vim

" load coc.nvim config
source coc.init.vim
