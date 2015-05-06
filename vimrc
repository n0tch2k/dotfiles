:set number
:set tabstop=4
:set shell=zsh
:set enc=utf-8
:syntax on
:set showmatch
:colorscheme cottonmouse
:set shortmess=aTItoO
:set statusline=[%n]\ %<%f%m%r\ %w\ %y\ \ <%{&fileformat}>%=[%o]\ %l,%c%V\/%L\ \ %P
:set laststatus=2
":set smartindent
":set noautoindent

:set autoindent
:set ruler

autocmd vimenter * NERDTree

map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

if $DISPLAY =~ ":0.0"
  set t_Co=256
endif
