
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle 'honza/vim-snippets'

Bundle 'Syntastic'
Bundle 'AutoComplPop'
Bundle 'Auto-Pairs'

Bundle 'The-NERD-tree'
let g:NERDTreeWinPos = "right"

Plugin 'tpope/vim-fugitive'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'edkolev/tmuxline.vim'
call vundle#end()


" general
filetype plugin on

set t_Co=256
set nu
set ruler
set autoindent
syntax on
set expandtab
set tabstop=4
set shiftwidth=4

set fileencoding=utf8

" vim-airline
set laststatus=2
let g:airline_theme='murmur'

let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif

" Powerline symbols: unicode
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" Powerline symbols: powerline fonts
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''


" folding
nnoremap <F9> za
vnoremap <F9> zf

" SnipMate parser
let g:snipMate = { 'snippet_version' : 1  }

