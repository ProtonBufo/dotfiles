"========================================
" Vundle Settings
"========================================
set nocompatible                      
filetype off                         

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'klen/python-mode'
Plugin 'junegunn/goyo.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
call vundle#end()            
filetype plugin indent on              

"========================================
" Binds
"========================================
nnoremap <F1> :set hlsearch!<CR>
nnoremap <F2> :wincmd p<CR>
nnoremap <F3> :NERDTreeToggle<CR>
nnoremap <F4> :TagbarToggle<CR>

"========================================
" Other Settings
"========================================
set number
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme gruvbox
set hlsearch!
set incsearch
set tabstop=4
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p
autocmd vimenter * TagbarToggle
						
"========================================
" Airline Settings
"========================================
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1

"========================================
" Pymode Settings
"========================================
let g:pymode = 1

"========================================
" Jedi-vim Settings
"========================================
let g:jedi#popup_select_first = 0

"========================================
" NerdTree Settings
"========================================
let NERDTreeMinimalUI = 1
let NERDTreeShowHidden=1

"========================================
" Tagbar Settings
"========================================
let g:tagbar_autofocus = 0
