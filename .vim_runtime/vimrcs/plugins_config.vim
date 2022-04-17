"
"
"         _                       _             
"  __   _(_)_ __ ___        _ __ | |_   _  __ _ 
"  \ \ / / | '_ ` _ \ _____| '_ \| | | | |/ _` |
"   \ V /| | | | | | |_____| |_) | | |_| | (_| |
"    \_/ |_|_| |_| |_|     | .__/|_|\__,_|\__, |
"                          |_|            |___/ 
"
"
" Make (neo)vim more beautiful
    " Airline
    " Colorscheme
    " vim-Devicons
    " Indentline
    " IndentGuides
    " rainbow
    " file icons
"
"
" File explorer(s)
    " BufferExplorer
    " Bufferline
    " MRU
    " CTRLP
    " FZF
    " Telescope
    " NerdTree
"
"
" Make coding actually functional and faster
    " vim-coummentary
    " Yankstack
    " Vim-surround
    " coc.nvim (language server)
"
"
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" >>> vim-plug, minimal plugin manager
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


call plug#begin()

Plug 'mhinz/vim-startify' " Startup screen/homescreen
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysiw)
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar/line
Plug 'vim-airline/vim-airline-themes' " More themes
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion Framework
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'kyazdani42/nvim-web-devicons' " Additional file icons
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'Xuyuanp/nerdtree-git-plugin' " NerdTree + git
Plug 'https://github.com/lifepillar/pgsql.vim' " PSQL Pluging needs :SQLSetType pgsql.vim
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/tpope/vim-fugitive' " Git stuff
" Plug 'Yggdroot/indentLine' " Indentline
Plug 'nathanaelkane/vim-indent-guides' "Indent guides
Plug 'luochen1990/rainbow' " Paren colorized
Plug 'lervag/vimtex' " Vim LaTex
Plug 'sbdchd/neoformat' " formatter, support multiple languages
Plug 'metakirby5/codi.vim' " Show python script run result
Plug 'jiangmiao/auto-pairs' " Auto pairs parenthesis and stuff
Plug 'https://github.com/tpope/vim-repeat' " Repeat on crack
Plug 'jlanzarotta/bufexplorer' " BufferExplorer
Plug 'maxbrunsfeld/vim-yankstack' " Yankstack
Plug 'yegappan/mru' " Most Recent Used (files) 
Plug 'kien/ctrlp.vim' " Ctrl+P alternative to fzf
Plug 'junegunn/fzf' " Ultimate fuzzyfinder fzf
Plug 'terryma/vim-multiple-cursors' " Multiple cursors
Plug 'dense-analysis/ale' " Syntax check and lint
Plug 'airblade/vim-gitgutter' " Vim-gitgutter
Plug 'tpope/vim-fugitive' " Vim-fugitive (not sure what it does yet)
Plug 'godlygeek/tabular' " Tabular
Plug 'preservim/vim-markdown' " Markdown
Plug 'kchmck/vim-coffee-script' " Coffeescript support
Plug 'https://github.com/fatih/vim-go' " Add golang support
Plug 'garbas/vim-snipmate' " Snippets
Plug 'marcweber/vim-addon-mw-utils' " vim-snipmate support
Plug 'tomtom/tlib_vim' " vim-snipmate support
Plug 'nvim-lua/plenary.nvim' " Telescope dependency
Plug 'nvim-telescope/telescope.nvim' " Alternative fuzzy finder
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} " Language autocompletion support
Plug 'MunifTanjim/nui.nvim' " UI Component Library for Neovim
Plug 'wfxr/minimap.vim' " Fancy minimap
Plug 'junegunn/goyo.vim' " Zen coding mode
Plug 'akinsho/bufferline.nvim', { 'tag': '*' } " Add a GUI-lik tab for buffers
Plug 'liuchengxu/vim-which-key' " shortcut cheatsheet
Plug 'brglng/vim-im-select' "Auto Switch to English input in Normal mode
Plug 'voldikss/vim-floaterm' " Floating terminal
Plug 'https://github.com/f-person/git-blame.nvim' " Find out what went wrong
Plug 'sindrets/diffview.nvim' " better diffview
Plug 'christoomey/vim-tmux-navigator'
Plug 'mtdl9/vim-log-highlighting'


call plug#end()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" >>> Colorscheme
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" idea: automatically change theme based on local time(auto-light/dark mode)


""""""""""" really cool themes   5/5

" :colorscheme gruvbox
" :colorscheme hybrid
" :colorscheme hybrid_reverse
" :colorscheme nord
" :colorscheme snow
" :colorscheme molokai
" :colorscheme oceanic_material
" :colorscheme mountaineer-grey
" :colorscheme one
" :colorscheme onedark
" :colorscheme scheakur
" :colorscheme pink-moon
" :colorscheme orange-moon
" :colorscheme spacecamp
" :colorscheme spacecamp_lite
" :colorscheme afterglow
:colorscheme ayu


""""""""""" nice themes   4/5

" :colorscheme jellybeans
" :colorscheme iceberg
" :colorscheme PaperColor
" :colorscheme lucid
" :colorscheme minimalist
" :colorscheme lucius
" :colorscheme alduin
" :colorscheme archery
" :colorscheme apprentice
" :colorscheme carbonized-dark
" :colorscheme materialbox
" :colorscheme challenger_deep
" :colorscheme dogrun
" :colorscheme flattened_dark
" :colorscheme meta5
" :colorscheme fogbell_lite
" :colorscheme gotham
" :colorscheme gotham256
" :colorscheme hybrid_material
" :colorscheme yellow-moon
" :colorscheme termschool
" :colorscheme mountaineer
" :colorscheme one-dark
" :colorscheme onehalfdark
" :colorscheme sonokai
" :colorscheme seoul256
" :colorscheme seoul256-light
" :colorscheme solarized8
" :colorscheme solarized8_flat
" :colorscheme solarized8_high


""""""""""" meh themes   3/5

" :colorscheme OceanicNext
" :colorscheme orbital
" :colorscheme abstract
" :colorscheme anderson
" :colorscheme angr
" :colorscheme atom
" :colorscheme carbonized-light
" :colorscheme darkblue
" :colorscheme zellner
" :colorscheme elflord
" :colorscheme evening
" :colorscheme flattened_light
" :colorscheme focuspoint
" :colorscheme fogbell
" :colorscheme fogbell_light
" :colorscheme github
" :colorscheme torte
" :colorscheme koehler
" :colorscheme happy_hacking
" :colorscheme two-firewatch
" :colorscheme twilight256
" :colorscheme tender
" :colorscheme stellarized
" :colorscheme space-vim-dark
" :colorscheme industry
" :colorscheme murphy
" :colorscheme parsec
" :colorscheme onehalflight
" :colorscheme pablo
" :colorscheme paramount
" :colorscheme peachpuff
" :colorscheme purify
" :colorscheme rakr
" :colorscheme rdark-terminal2
" :colorscheme sierra
" :colorscheme slate


""""""""""" worst themes   2/5

" :colorscheme 256_noir
" :colorscheme OceanicNextLight
" :colorscheme blue
" :colorscheme default
" :colorscheme delek
" :colorscheme wombat256mod
" :colorscheme lightning
" :colorscheme morning
" :colorscheme mountaineer-light
" :colorscheme pyte
" :colorscheme ron
" :colorscheme shine
" :colorscheme solarized8_low


set background=dark




"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" >>> Airline settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" let g:airline#extensions#tabline#enabled = 1

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" let g:airline_theme='dark'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" >>> NERDTree Bindings 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

nmap <F8> :TagbarToggle<CR>

:set completeopt-=preview " For No Previews


let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" >>> Coc.nvim notes
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" --- Just Some Notes ---
" :PlugClean :PlugInstall :UpdateRemotePlugins
"
" :CocInstall coc-pyright for python
" :CocInstall coc-clangd
" :CocInstall coc-snippets
" :CocCommand snippets.edit... FOR EACH FILE TYPE


let g:coc_global_extensions = [
    \ 'coc-pairs',
    \ 'coc-tsserver',
    \ 'coc-eslint',
    \ 'coc-prettier',
    \ 'coc-json',
    \ 'coc-pyright',
    \ 'coc-go',
    \ 'coc-java',
    \ 'coc-java-vimspector',
    \]



" Must-installs








"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" >>> Indentline settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"---- note ----
"This style of indent is much cleaner,
"but not so obvious


" let g:indent_guides_guide_size            = 1  " 指定对齐线的尺寸
" let g:indent_guides_start_level           = 1  " 从第1层开始可视化显示缩进


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" >>> Better indent guides
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"---- note ----
"This style of indent is much apparent,
"but not so minimalistic and clean


let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 1

autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" >>> Parenthesis rainbow color matching
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


let g:rainbow_active = 1
let g:rainbow_conf = {
\   'guifgs': ['darkorange3', 'seagreen3', 'royalblue3', 'firebrick'],
\   'ctermfgs': ['lightyellow', 'lightcyan','lightblue', 'lightmagenta'],
\   'operators': '_,_',
\   'parentheses': ['start=/(/ end=/)/ fold', 'start=/\[/ end=/\]/ fold', 'start=/{/ end=/}/ fold'],
\   'separately': {
\       '*': {},
\       'tex': {
\           'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/'],
\       },
\       'lisp': {
\           'guifgs': ['darkorange3', 'seagreen3', 'royalblue3', 'firebrick'],
\       },
\       'vim': {
\           'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/', 'start=/{/ end=/}/ fold', 'start=/(/ end=/)/ containedin=vimFuncBody', 'start=/\[/ end=/\]/ containedin=vimFuncBody', 'start=/{/ end=/}/ fold containedin=vimFuncBody'],
\       },
\       'html': {
\           'parentheses': ['start=/\v\<((area|base|br|col|embed|hr|img|input|keygen|link|menuitem|meta|param|source|track|wbr)[ >])@!\z([-_:a-zA-Z0-9]+)(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'[^'."'".']*'."'".'|[^ '."'".'"><=`]*))?)*\>/ end=#</\z1># fold'],
\       },
\       'css': 0,
\   }
\}

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> bufExplorer plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1
let g:bufExplorerFindActive=1
let g:bufExplorerSortBy='name'
map <leader>o :BufExplorer<cr>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> MRU plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let MRU_Max_Entries = 400
map <leader>f :MRU<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> YankStack
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:yankstack_yank_keys = ['y', 'd']

nmap <C-p> <Plug>yankstack_substitute_older_paste
nmap <C-n> <Plug>yankstack_substitute_newer_paste

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> CTRL-P
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ctrlp_working_path_mode = 0

" Quickly find and open a file in the current working directory
let g:ctrlp_map = '<C-f>'
map <leader>j :CtrlP<cr>

" Quickly find and open a buffer
map <leader>b :CtrlPBuffer<cr>

let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\|^\.coffee'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> ZenCoding
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable all functions in all modes
let g:user_zen_mode='a'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> snipMate (beside <TAB> support <CTRL-j>)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
ino <C-j> <C-r>=snipMate#TriggerSnippet()<cr>
snor <C-j> <esc>i<right><C-r>=snipMate#TriggerSnippet()<cr>
let g:snipMate = { 'snippet_version' : 1 }


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> Vim grep
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let Grep_Skip_Dirs = 'RCS CVS SCCS .svn generated'
set grepprg=/bin/grep\ -nH

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> Nerd Tree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeWinPos = "left"
let NERDTreeShowHidden=0
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=35
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark<Space>
map <leader>nf :NERDTreeFind<cr>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> vim-multiple-cursors
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:multi_cursor_use_default_mapping=0

" Default mapping
let g:multi_cursor_start_word_key      = '<C-s>'
let g:multi_cursor_select_all_word_key = '<A-s>'
let g:multi_cursor_start_key           = 'g<C-s>'
let g:multi_cursor_select_all_key      = 'g<A-s>'
let g:multi_cursor_next_key            = '<C-s>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> surround.vim config
" Annotate strings with gettext 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
vmap Si S(i_<esc>f)
au FileType mako vmap Si S"i${ _(<esc>2f"a) }<esc>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> Vimroom
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:goyo_width=100
let g:goyo_margin_top = 2
let g:goyo_margin_bottom = 2
nnoremap <silent> <leader>z :Goyo<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> Ale (syntax checker and linter)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ale_linters = {
\   'javascript': ['eslint'],
\   'python': ['flake8'],
\   'go': ['go', 'golint', 'errcheck']
\}

nmap <silent> <leader>a <Plug>(ale_next_wrap)

" Disabling highlighting
let g:ale_set_highlights = 0

" Only run linting when saving the file
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> Git gutter (Git diff)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:gitgutter_enabled=0
nnoremap <silent> <leader>d :GitGutterToggle<cr>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> EditorConfig (project-specific EditorConfig rule)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:EditorConfig_exclude_patterns = ['fugitive://.*']


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> Fugitive
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Copy the link to the line of a Git repository to the clipboard
nnoremap <leader>v :.GBrowse!<CR>
xnoremap <leader>v :'<'>GBrowse!<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" >>> Vim-markdown
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" no folding in markdown
let g:vim_markdown_folding_disabled = 1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> Telescope fuzzy finder
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Using Lua functions
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> Minimap 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Basic auto start
" let g:minimap_width = 15
" let g:minimap_auto_start = 1
" let g:minimap_auto_start_win_enter = 1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> Bufferline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" In your init.lua or init.vim
set termguicolors
lua << EOF
require("bufferline").setup{}
EOF

" These commands will navigate through buffers in order regardless of which mode you are using
" e.g. if you change the order of buffers :bnext and :bprevious will not respect the custom ordering
nnoremap <silent>[b :BufferLineCycleNext<CR>
nnoremap <silent>b] :BufferLineCyclePrev<CR>

" These commands will move the current buffer backwards or forwards in the bufferline
nnoremap <silent><mymap> :BufferLineMoveNext<CR>
nnoremap <silent><mymap> :BufferLineMovePrev<CR>

" These commands will sort buffers by directory, language, or a custom criteria
nnoremap <silent>be :BufferLineSortByExtension<CR>
nnoremap <silent>bd :BufferLineSortByDirectory<CR>
nnoremap <silent><mymap> :lua require'bufferline'.sort_buffers_by(function (buf_a, buf_b) return buf_a.id < buf_b.id end)<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> im-select
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" This make sure every time in normal mode, you only enter English letter
" which will ensure your natural flow of work
let g:im_select_default = '1033'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> Floating terminal
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration example
let g:floaterm_keymap_new    = '<F7>'
let g:floaterm_keymap_prev   = '<F8>'
let g:floaterm_keymap_next   = '<F9>'
let g:floaterm_keymap_toggle = '<F12>'

" Configuration example
let g:floaterm_keymap_new = '<Leader>ft'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >>> Startify
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


" custom header using figlet with ascii art
" install figlet with scoop install figlet first
" figlet example
 let g:startify_custom_header =
       \ startify#pad(split(system('figlet -w 100 NEOVIM'), '\n'))

 " neo-cowsay example
 " let g:startify_custom_header =
       " \ startify#pad(split(system('cowsay -f gopher A la vie a la mort'), '\n'))



" use NERDTree's bookmarks
" let g:startify_bookmarks = systemlist("cut -sd' ' -f 2- ~/.NERDTreeBookmarks")
