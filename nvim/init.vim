call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'bfrg/vim-cpp-modern'
Plug 'junegunn/fzf',{'do': { -> fzf#install() }}
Plug 'junegunn/fzf'
call plug#end()
set relativenumber
set rtp+=~/.fzf
set number
imap jk <Esc>
colorscheme gruvbox
let g:gruvbox_bold = 1
highlight Normal ctermbg=black
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set showmode
set autoindent


nnoremap <C-p> :FZF<Cr>
command! -bang -nargs=? -complete=dir Files call fzf#vim#files(<q-args>, <bang>0)
