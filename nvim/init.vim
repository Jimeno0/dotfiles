
call plug#begin('~/.local/share/nvim/plugged')

  Plug 'w0rp/ale' 
  Plug 'tyrannicaltoucan/vim-quantum'
  Plug 'mxw/vim-jsx'
  Plug 'pangloss/vim-javascript'
  Plug 'scrooloose/nerdtree'

call plug#end()


let g:ale_fixers = {
  \ 'javascript': ['eslint']
  \ }

"Linter options
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'
let g:ale_fix_on_save = 1
let g:ale_sign_warning = '⚠️'
let g:ale_sign_warning = '⚠️'

"Color options
set background=dark
set termguicolors
let g:quantum_italics=1
colorscheme quantum

"Sidebar tree options
let NERDTreeShowHidden=1

