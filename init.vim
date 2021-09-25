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
let g:gruvbox_material_background='hard'
let g:gruvbox_material_enable_italic = 1
colorscheme gruvbox-material
let g:lightline.colorscheme = 'gruvbox_material'
"------------------- Theme config -------------------------------
