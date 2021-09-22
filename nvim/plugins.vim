" Plug
call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'
" IDE
Plug 'easymotion/vim-easymotion'
Plug 'itchyny/lightline.vim'
Plug 'KabbAmine/vCoolor.vim'

"Colorize hex colors
Plug 'norcalli/nvim-colorizer.lua'

Plug 'mhinz/vim-startify'
" Plug 'ryanoasis/vim-devicons'

Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'yggdroot/indentline'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'airblade/vim-gitgutter'
Plug 'elzr/vim-json'
Plug 'matze/vim-move'
Plug 'alvan/vim-closetag'

" Tree
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Git
Plug 'tpope/vim-fugitive'

" Tmux
Plug 'christoomey/vim-tmux-navigator'

" Conquer
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Syntax
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'peitalin/vim-jsx-typescript'
Plug 'leafgarland/typescript-vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'

call plug#end()
