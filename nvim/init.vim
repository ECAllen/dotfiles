" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.nvim/plugged')

" Make sure you use single quotes
""" Git stuff
Plug 'tpope/vim-fugitive'

""" Go stuff
Plug 'fatih/vim-go' " Amazing combination of features.
Plug 'sebdah/vim-delve'
""" TODO revisit these at a later time
""" Plug 'godoctor/godoctor.vim' " Some refactoring tools
""" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
""" Plug 'zchee/deoplete-go', {'build': {'unix': 'make'}}
""" Plug 'jodosha/vim-godebug' " Debugger integration via delve

""" Appearance and layout
Plug 'freeo/vim-kalisi'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'rakr/vim-one'

""" TODO revisit these at a later time
" Plug 'Soares/base16.nvim'

""" Misc
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'nelstrom/vim-markdown-folding'

""" TODO revisit these at a later time
""" Plug 'mattn/emmet-vim'

" Initialize plugin system
call plug#end()

" Set theme and tabline
" let g:airline_theme='bubblegum'
let g:airline_theme='one'
" let g:airline_theme='molokai'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
" let g:base16_airline=1

" Setup emmet for html and css
" let g:user_emmet_install_global = 0
" autocmd FileType html,css EmmetInstall

" Set realative line numbers with absolute current line number
set relativenumber
set number
set smartindent

colorscheme one 
set background=dark
