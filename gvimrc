syntax enable
set nu
set rnu
set tabstop=4
set shiftwidth=4

"set macvim default font and font size
set guifont=Roboto\ Mono\ for\ Powerline:h11

"allowe pathogen manage vim plugin
runtime bundle/vim-pathogen.git/autoload/pathogen.vim
execute pathogen#infect()

""add sensible plugin
runtime! plugin/sensible.vim

"check filetype and operate auto indent
filetype plugin on
filetype plugin indent on

"set default python indent to tab
augroup python_files 
	autocmd!  
	autocmd FileType python setlocal noexpandtab 
	autocmd FileType python set tabstop=4 
	autocmd FileType python set shiftwidth=4
augroup END

"set background color
set background=light

"set theme
colorscheme solarized

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
