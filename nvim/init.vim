" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.nvim/plugged')

" Make sure you use single quotes

Plug 'fatih/vim-go' " Amazing combination of features.
Plug 'godoctor/godoctor.vim' " Some refactoring tools
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-go', {'build': {'unix': 'make'}}
Plug 'jodosha/vim-godebug' " Debugger integration via delve

" Initialize plugin system
call plug#end()
