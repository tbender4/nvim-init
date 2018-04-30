call plug#begin()
"Plug 'roxma/nvim-completion-manager'
"Plug 'iCyMind/NeoSolarized'
"Plug 'roxma/ncm-clang'
"Plug 'roxma/python-support.nvim'
"Plug 'neomake/neomake'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'skywind3000/asyncrun.vim'
"Plug 'pedsm/sprint'
Plug 'dracula/vim', { 'as': 'dracula' }
"Plug 'python-mode/python-mode'
call plug#end()

"easily get out of terminal mode
"tnoremap <Esc> <C-\><C-n>?\$<CR>

if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif


syntax enable
"set termguicolors
color dracula
"colorscheme NeoSolarized
set number
"set showcmd
filetype indent on
set scrolloff=4
set noshowmode
set cursorline

"makes searching better
set wildmenu
set showmatch
set incsearch
set ignorecase
set smartcase
set infercase

"neomake
"call neomake#configure#automake('w')
"call neomake#configure#automake('nw', 1000)
"let g:neomake_python_python_exe = 'python3'
"let g:neomake_python_enabled_makers = []

"airline
let g:airline_powerline_fonts = 1

"asyncrun+Sprint
"let g:airline_section_error = airline#section#create_right(['%{g:asyncrun_status}'])
"noremap <F7> :Sprint <cr>

"completion manager
"inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
"inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
"imap <expr> <CR>  (pumvisible() ?  "\<c-y>\<Plug>(expand_or_nl)" : "\<CR>")
"imap <expr> <Plug>(expand_or_nl) (cm#completed_is_snippet() ? "\<C-U>":"\<CR>")

"python_support
"let g:python_support_python2_require = 0 "I hope I don't have to edit python2 anytime soon
