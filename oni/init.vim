" Defaults oni vim that want to keepp despite defaults are off
set number
set noswapfile
set smartcase

" Turn off statusbar, because it is externalized
set noshowmode
set noruler
set laststatus=0
set noshowcmd

" Enable GUI mouse behavior
set mouse=a

set list
set listchars=trail:·

"set nu relativenumber                                "show line number and relative line number
set scrolloff=10                                      "offset of 5 rows on scroll (top/button) 

set breakindent                                      "Mantain indent on wrapping lines
set autoindent                                       "autoindent
set tabstop=2 shiftwidth=2 expandtab softtabstop=2   "tabs = 2 spaces

set nu relativenumber                                "show line number and relative line number

"clear hghlight on press enter normal mode
nnoremap <CR> :noh<CR><CR>  

" From now using caps lock as ctrl and ctrl-c as ESC:
inoremap <C-c> <Esc>


"Linter config
let g:ale_linters = {
\   'javascript': ['eslint']
\}
"let g:ale_sign_error = '💥'
let g:ale_fixers = {}
let g:ale_fixers.javascript = [
\ 'eslint',
\]
let g:ale_fix_on_save = 1

colorscheme chito
