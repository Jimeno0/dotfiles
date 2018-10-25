
call plug#begin('~/.local/share/nvim/plugged')

  Plug 'w0rp/ale' 
  Plug 'tyrannicaltoucan/vim-quantum'
  Plug 'mxw/vim-jsx'
  Plug 'pangloss/vim-javascript'
  Plug 'scrooloose/nerdtree'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'dyng/ctrlsf.vim'                       "needs ack: install via -> brew install ack
  Plug 'Raimondi/delimitMate'                  "auto close quotes and brackets
  Plug 'jparise/vim-graphql'                   "Graphql
  Plug 'hail2u/vim-css3-syntax'                "CSS styles syntax
  Plug 'SirVer/ultisnips'                      "snippets
  Plug 'honza/vim-snippets'                    "snippets

call plug#end()


let g:ale_fixers = {
  \ 'javascript': ['eslint']
  \ }

"Linter options
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_fix_on_save = 1

"Color options
set background=dark
set termguicolors
let g:quantum_italics=1
colorscheme quantum

"Sidebar tree options
let NERDTreeShowHidden=1


"Find files and content with ctrlp & ctrlsf
let g:ctrlp_show_hidden = 1 
nmap     <C-F>f <Plug>CtrlSFPrompt                  
vmap     <C-F>f <Plug>CtrlSFVwordPath
vmap     <C-F>F <Plug>CtrlSFVwordExec
nmap     <C-F>n <Plug>CtrlSFCwordPath
nmap     <C-F>p <Plug>CtrlSFPwordPath

" Snippets config
let g:UltiSnipsExpandTrigger="<tab>"               
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-b>"
let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/UltiSnips']


"Custon NO-PLUGIN CONFIG
set nu relativenumber                                "show line number and relative line number
set scrolloff=5                                      "offset of 5 rows on scroll (top/button) 

set breakindent                                      "Mantain indent on wrapping lines
set autoindent                                       "autoindent
set tabstop=2 shiftwidth=2 expandtab softtabstop=2   "tabs = 2 spaces
" Until today I used to use caps lock as ESC.
" From now using caps lock as ctrl and ctrl-c as ESC:
inoremap <C-c> <Esc>

set colorcolumn=120                                  "highligt 120 column
set cursorline                                       "hight cursor line
nnoremap <CR> :noh<CR><CR>                           "Turn off highlight match on press enter

"Do not write backups or other bullshit files
set nowritebackup                                   "do not make backups
set noswapfile
set nobackup

set autoread                                        "reload a file if it has change outside vim
set history=10000                                   "Limit history

"Copy to clipboard on Y
noremap Y "*y   

" switch panes with ctrl jklh
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
