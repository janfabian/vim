call plug#begin('~/.vim/plugged')

Plug 'reasonml-editor/vim-reason-plus'

Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }

Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
let g:python3_host_prog = "/usr/local/bin/python3"

Plug 'junegunn/fzf.vim'

call plug#end()

let g:LanguageClient_serverCommands = {
    \ 'reason': ['/Users/janfabian/dev/reasonml/reason-language-server.exe'],
    \ }

" enable autocomplete
let g:deoplete#enable_at_startup = 1
