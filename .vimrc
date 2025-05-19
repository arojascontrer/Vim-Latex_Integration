set number
set relativenumber

set guicursor=i:ver25

call plug#begin('~/.vim/plugged')

Plug 'sirver/ultisnips'
Plug 'lervag/vimtex'
Plug 'KeitaNakamura/tex-conceal.vim'

call plug#end()

" UltiSnips config
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

" VimTeX config
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
let g:tex_no_error = 1

" Tex conceal
set conceallevel=1
let g:tex_conceal='abdmg'
hi Conceal ctermbg=none
 
" Spell check
"set spell
"set spelllang=en_us
 inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u
