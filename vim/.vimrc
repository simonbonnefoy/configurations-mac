syntax on
autocmd Filetype gitcommit set textwidth=72

" Add line number
set number

" Highlight search term
set hlsearch

filetype plugin on

call plug#begin('~/.vim/plugged')

" Plugin for markdown preview
" https://github.com/iamcco/markdown-preview.nvim
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

" Markdown formating
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" The Nerd Commenter
" a plugin to comment like a nerd
" https://github.com/preservim/nerdcommenter
Plug 'preservim/nerdcommenter'

call plug#end()

"-------------------"
" The Nerd Commenter
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

"----------------------------------"
" Markdown preview
" Disable folding configuration
let g:vim_markdown_folding_disabled = 1
