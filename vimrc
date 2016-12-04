syntax enable
set nu
set tabstop=4
set shiftwidth=4
set rnu

"allowe pathogen manage vim plugin
runtime bundle/vim-pathogen.git/autoload/pathogen.vim
execute pathogen#infect()

""add sensible plugin
runtime! plugin/sensible.vim

"check filetype and operate auto indent
filetype plugin indent on

"set theme
colorscheme twilight256

"setup tagbar shortcut
nmap <F8> :TagbarToggle<CR>
"set the initial width of the tagbar
let g:tagbar_width=25 

"setup NerdTree shortcut 
map <F9> :NERDTreeToggle<CR>

"setup syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"customize ctr-p panel
hi Pmenu        ctermfg=38     ctermbg=235   cterm=None ""font
hi PmenuSel     ctermfg=7      ctermbg=235   cterm=Bold ""selection
hi PmenuSbar    ctermfg=248    ctermbg=242   cterm=Bold ""scorll bar space
hi PmenuThumb   ctermfg=248    ctermbg=7     cterm=None ""scorll bar

""personal configuation
let mapleader = "\<Space>"
nmap <leader>t :TagbarToggle<CR>
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>[ :bp<CR>
nmap <leader>] :bn<CR>
"setup dash search short cut
:nmap <leader>d :Dash<CR>

"setup vim airline theme
let g:airline_theme='term'
let g:airline_powerline_fonts = 1
