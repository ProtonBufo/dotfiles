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
Plugin 'junegunn/goyo.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'JamshedVesuna/vim-markdown-preview'
call vundle#end()            
filetype plugin indent on              

"========================================
" Binds
"========================================
nnoremap <F1> :set hlsearch!<CR>
nnoremap <F2> :wincmd p<CR>
nnoremap <F3> :NERDTreeToggle<CR>

"========================================
" Other Settings
"========================================
set number
syntax enable
set background=dark
colorscheme gruvbox
set hlsearch!
set incsearch 
set tabstop=4
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
						
"========================================
" Airline Settings
"========================================
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1

"========================================
" NerdTree Settings
"========================================
let NERDTreeMinimalUI = 1
let NERDTreeShowHidden=1

"========================================
" SpellCheck Settings
"========================================
set wildmenu
set wcm=<Tab>
menu SetSpell.ru  :set spl=ru spell<CR>
menu SetSpell.en  :set spl=en spell<CR>
menu SetSpell.off :set nospell<CR>
map <F7> :emenu SetSpell.<Tab>
imap <F8> <Esc> z=<CR>i
map <F8> z=<CR>

"========================================
" MarkdownPreview Settings
"========================================
let vim_markdown_preview_github=1
let vim_markdown_preview_toggle=2 
let vim_markdown_preview_temp_file=1
