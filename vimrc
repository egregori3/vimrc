filetype on
syntax on
colorscheme emg1

set number
set nowrap
set list

filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W

let python_highlight_all = 1

let &t_SI = "\e[1 q"
let &t_EI = "\e[2 q"

:function Spellon()
: set spell spelllang=en_us
: hi clear SpellBad
: hi SpellBad cterm=underline
:endfunction
