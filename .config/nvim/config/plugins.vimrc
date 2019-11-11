""" Airline
let g:airline_powerline_fonts = 1
let g:airline_theme = 'onedark'
let g:airline#extensions#branch#enabled = 1

"let g:airline#extensions#tagbar#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline#extensions#coc#enabled = 1

""" Ultisnips
let g:UltiSnipsExpandTrigger="<F2>"
let g:UltiSnipsJumpForwardTrigger="<C-b>"
let g:UltiSnipsJumpBackwardTrigger="<C-z>"

""" Rainbow
let g:rainbow_active = 1

""" coc.nvim
inoremap <silent><expr> <TAB>
  \ pumvisible() ? "\<C-n>" :
  \ <SID>check_back_space() ? "\<TAB>" :
  \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "<C-p>" : "<C-h>"

function! s:check_back_space() abort
        let col = col('.') - 1
        return !col || getline('.')[col - 1] =~# '\s'
endfunction

""" Polyglot
let g:python_highligh_all = 1

""" ctrlspace
let g:CtrlSpaceDefaultMappingKey = "<C-space> "

""" NERDTree
autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

""" Chromatica
let g:chromatica#enable_at_startup=1
