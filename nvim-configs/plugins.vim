" Plug
call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'itchyny/lightline.vim'
Plug 'KabbAmine/vCoolor.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-startify'

" Plug 'ryanoasis/vim-devicons'

" Styled components for react
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

" Ident lines
Plug 'yggdroot/indentline'

" Multi cursor
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" Gutter icons
Plug 'airblade/vim-gitgutter'

Plug 'elzr/vim-json'
Plug 'matze/vim-move'

" Auto close tag
Plug 'alvan/vim-closetag'

" Tree
Plug 'preservim/nerdtree'
" Nedtree colors
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Git
Plug 'tpope/vim-fugitive'

" Tmux
Plug 'christoomey/vim-tmux-navigator'

" Conquer
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Syntax
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'

call plug#end()
