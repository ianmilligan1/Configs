call pathogen#infect()
call pathogen#helptags()

syntax on
set encoding=utf-8

filetype plugin indent on

" Airline
let g:airline_powerline_fonts = 1
set laststatus=2
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

set guifont=Source\ Code\ Pro\ for\ Powerline "make sure to escape the spaces in the name properly


