call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'bfrg/vim-cpp-modern'
Plug 'junegunn/fzf'
call plug#end()
set relativenumber
set number
imap jk <Esc>
colorscheme gruvbox
let g:gruvbox_contrast = 'hard'
let g:gruvbox_bold = 1
highlight Normal ctermbg=black
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab


let g:netrw_winsize = 20
let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+'

