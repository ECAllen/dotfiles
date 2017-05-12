" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.nvim/plugged')

" Make sure you use single quotes
""" Git stuff
Plug 'tpope/vim-fugitive'

""" Go stuff
Plug 'fatih/vim-go' " Amazing combination of features.
Plug 'godoctor/godoctor.vim' " Some refactoring tools
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-go', {'build': {'unix': 'make'}}
Plug 'jodosha/vim-godebug' " Debugger integration via delve

""" Appearance and layout
Plug 'freeo/vim-kalisi'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'rakr/vim-one'

""" Misc
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'nelstrom/vim-markdown-folding'

" Initialize plugin system
call plug#end()

" Set theme and tabline
let g:airline_theme='bubblegum'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" Set realative line numbers with absolute current line number
set relativenumber
set number

colorscheme one
set background=dark
