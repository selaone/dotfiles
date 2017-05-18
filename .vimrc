"PATHOGEN
execute pathogen#infect()
syntax on
filetype plugin indent on

" AIRLINE
let laststatus = 2
set t_Co=256
let g:airline#extensions#tabline#enabled = 1

" SYNTASTIC
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" EMMET
let g:user_emmet_settings = {
\  'javascript.jsx' : {
\      'extends' : 'jsx',
\  },
\}

" UltiSnips
let g:UltiSnipsExpandTrigger="<c-a>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" SnipMate
:imap <C-x> <Plug>snipMateNextOrTrigger
:smap <C-x> <Plug>snipMateNextOrTrigger
" shortcuts
nmap <C-m> :bn<CR>
nmap <C-l> :bp<CR>

"JSX
let g:jsx_ext_required = 0

" SAUVEGARDES
:set backupcopy=yes
let g:auto_save = 1 
" NerdTree
map <C-<> :NERDTreeToggle<CR>

" Themes
set nu
set background=light
colorscheme solarized
