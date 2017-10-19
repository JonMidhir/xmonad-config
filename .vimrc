" --------------------------------------
"  OPTIONS
" --------------------------------------

set encoding=utf8 " UTF-8 by default
set expandtab     " No tabs
set formatoptions=tcqn1 " t - autowrap normal text
                        " c - autowrap comments
			" q - gq formats comments
			" n - autowrap lists
			" 1 - break before single-letter words
			" 2 - use indenting from 2nd linie of para
set linebreak           " Break long lines by word, not char
set number
set ruler               " Show row/col and percentage
set scroll=4            " Number of lines to scroll with ^U/^D
set shiftwidth=2        " Number of spaces to shift for autoindent or >, <
set showmatch           " Highlight matching braces/parens/etc
set softtabstop=2       " Spaces feel like tabs
set t_Co=256            " Set color depth to 256
set tabstop=2           " The one true tab™
set textwidth=100       " 80 char preference

" --------------------------------------
" vim-plug
" --------------------------------------

" Specify directory for plugins (avoid 'plugin')
call plug#begin('~/.vim/plugged')

Plug 'flazz/vim-colorschemes'
Plug 'rakr/vim-one'

call plug#end()

"colo gentooish " Nice dark theme

" The port of the Atom One theme, can be set to light or dark using the bg
set background=light

colo one