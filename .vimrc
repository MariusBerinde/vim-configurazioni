set nu
set relativenumber
set autoindent
set cursorline
nmap ò {
nmap à }
nmap ò {
nmap ù `  
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
set termguicolors
set cursorline                                                                                                                                 
" Imposta il colore di sfondo della sottolineatura del cursore con un'opacità del 50%
hi CursorLine   cterm=NONE ctermbg=235 ctermfg=NONE gui=underline guibg=#3A3A3A guifg=NONE
  
" Imposta il colore di sfondo del cursore attivo con un'opacità del 50%
hi CursorLineNR cterm=NONE ctermbg=250 ctermfg=NONE gui=underline guibg=#3A3A3A guifg=NONE
set showcmd
filetype indent on
set wildmenu
"set showmatch
 set incsearch
 set foldenable
 noremap <space> za
 noremap <C-Space> zO
 set foldmethod=syntax
 hi Folded guibg=#202020 guifg=#909090
