set nu
set relativenumber
set autoindent
set cursorline
nmap ò {
nmap à }
set title
set visualbell
call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
call plug#end()

nnoremap <F2> :Files<Cr>
hi Visual cterm=none ctermbg=darkgrey ctermfg=cyan

nnoremap <C-à> <C-]>
nmap n nzz
map ù $
