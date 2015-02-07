execute pathogen#infect()
syntax on
filetype plugin indent on

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set number

hi StatusLine term=bold cterm=bold
colorscheme delek

set rtp+=~/.fzf

nmap <C-P> :FufFile**/<CR>
nmap <C-T> :tabnew<CR>:FufFile**/<CR>

let g:ctags_statusline=1
let generate_tags=1
let g:ctags_title=1

set shell=/bin/bash\ -i
hi Search cterm=NONE ctermfg=black ctermbg=blue
