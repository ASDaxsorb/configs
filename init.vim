set number
set relativenumber
set numberwidth=1
set mouse=a
set clipboard=unnamed
set showcmd
set encoding=utf8
set showmatch
set sw=2
set laststatus=2
set cursorline
set guicursor+=a:blinkon500
set termguicolors
set noshowmode
set updatetime=100
so ~/configs/nvim/plugins.vim
lua require'colorizer'.setup()
so ~/configs/nvim/plugin-config.vim 
" ColorScheme
let g:gruvbox_italic=1
let g:lightline.colorscheme = 'gruvbox'
colorscheme gruvbox

