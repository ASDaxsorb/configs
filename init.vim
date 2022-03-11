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

"------------------- Sources ------------------------------------
so ~/configs/nvim-configs/plugins.vim
so ~/configs/nvim-configs/plugin-config.vim 
"------------------- Sources ------------------------------------

"------------------- Theme config -------------------------------
" let g:gruvbox_contrast_dark='hard'
let g:github_function_style = "italic"
let g:github_dark_float=1
let g:github_dark_sidebar = 1
colorscheme github_dimmed
let g:lightline.colorscheme = 'one'
"------------------- Theme config -------------------------------
