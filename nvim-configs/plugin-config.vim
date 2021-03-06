"------------------- MAPS --------------------------------------
source ~/configs/nvim-configs/maps.vim
"------------------- Conquer of Completion source -------------
source ~/configs/nvim-configs/coc-configs.vim

"------------------- Startify ---------------------------------
let g:startify_custom_header=[
  \ '      ___                                    ___     ',
  \ '     /__/\          ___        ___          /__/\    ',
  \ '     \  \:\        /__/\      /  /\        |  |::\   ',
  \ '      \  \:\       \  \:\    /  /:/        |  |:|:\  ',
  \ '  _____\__\:\       \  \:\  /__/::\      __|__|:|\:\ ',
  \ ' /__/::::::::\  ___  \__\:\ \__\/\:\__  /__/::::| \:\',
  \ ' \  \:\~~\~~\/ /__/\ |  |:|    \  \:\/\ \  \:\~~\__\/',
  \ '  \  \:\  ~~~  \  \:\|  |:|     \__\::/  \  \:\      ',
  \ '   \  \:\       \  \:\__|:|     /__/:/    \  \:\     ',
  \ '    \  \:\       \__\::::/      \__\/      \  \:\    ',
  \ '     \__\/           ~~~~                   \__\/    ',
  \ ]

let g:startify_bookmarks = [
  	\ {'v': '~/configs/init.vim'},
	\ {'w': '~/workspace'}
    \ ]

let g:startify_lists = [
      \ {'header':['   Bookarks'], 'type': 'bookmarks'},
      \ {'header':['   MRU'], 'type': 'files'},
      \ {'header':['   MRU'. getcwd()], 'type': 'dir'},
    \ ]
"------------------- Startify ---------------------------------

"------------------- NERDTree ---------------------------------
let NERDTreeQuitOnOpen=1
"------------------- NERDTree ---------------------------------

"------------------- LightLine ---------------------------------
let g:lightline = {
      \'active': {
      \   'left': [ [ 'mode'],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead',
      \ },
      \ }
"------------------- LightLine ---------------------------------


"------------------- AutoCloseTags </> -------------------------------
" filenames like *.xml, *.html, *.xhtml, ...
" These are the file extensions where this plugin is enabled.
let g:closetag_filenames = "*.html,*.jsx,*.js,*.tsx,*.vue,*.xhml,*.xml"

" filenames like *.xml, *.xhtml, ...
" This will make the list of non-closing tags self-closing in the specified files.
"
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.js'

" filetypes like xml, html, xhtml, ...
" These are the file types where this plugin is enabled.
"
let g:closetag_filetypes = 'html,xhtml,phtml'

" filetypes like xml, xhtml, ...
" This will make the list of non-closing tags self-closing in the specified files.
"
let g:closetag_xhtml_filetypes = 'xhtml,jsx'

" integer value [0|1]
" This will make the list of non-closing tags case-sensitive (e.g. `<Link>` will be closed while `<link>` won't.)
"
let g:closetag_emptyTags_caseSensitive = 1

" Disables auto-close if not in a "valid" region (based on filetype)
let g:closetag_regions = {
    \ 'typescript.tsx': 'jsxRegion,tsxRegion',
    \ 'javascript.jsx': 'jsxRegion',
    \ 'typescriptreact': 'jsxRegion,tsxRegion',
    \ 'javascriptreact': 'jsxRegion',
    \ }

" Shortcut for closing tags, default is '>'
let g:closetag_shortcut = '>'
"------------------- AutoCloseTags </> ----------------------------------

"------------------- Ident Lines for JSON -------------------------------
let g:vim_json_syntax_conceal=0
"------------------- Ident Lines for JSON -------------------------------


"------------------- Ident Lines for JSON -------------------------------
let g:javascript_plugin_jsdoc = 1
"------------------- Ident Lines for JSON -------------------------------

lua <<EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = {"javascript", "html", "lua"}, -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  sync_install = false, -- install languages synchronously (only applied to `ensure_installed`)
  highlight = {
    enable = true,              -- false will disable the whole extension
    additional_vim_regex_highlighting = false,
  },
}
EOF
