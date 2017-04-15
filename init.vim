"  █████╗ ██████╗ ██╗█ ███████╗    ███╗   ██╗██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
" ██╔══██╗██╔══██╗██║  ██╔════╝    ████╗  ██║██║   ██║██║████╗ ████║██╔══██╗██╔════╝
" ███████║██████╔╝██║  ███████╗    ██╔██╗ ██║██║   ██║██║██╔████╔██║██████╔╝██║     
" ██╔══██║██╔══██╗██║  ╚════██║    ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
" ██║  ██║██║  ██║██║  ███████║    ██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
" ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚══════╝    ╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"                                                                                 
" Author  : Arithran Thurairetnam (aka Ari)
" Link    : https://github.com/arithran
" Version : 2.0


" Automatically download package manager if it doesn't exist
if !filereadable(expand("~/.local/share/nvim/site/autoload/plug.vim"))
	echo "Downloading package manager"
	call system(expand("curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"))
endif

set nocompatible              " be iMproved, required
filetype off                  " required

" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
" Example: https://github.com/junegunn/vim-plug#example
call plug#begin('~/.vim/plugged')


" Syntax
Plug 'othree/html5.vim' " HTML5 + inline SVG omnicomplete function, indent and syntax for Vim.
Plug 'othree/yajs.vim' " Yet Another JavaScript Syntax file for Vim [NEW]
Plug 'heavenshell/vim-jsdoc' "  JavaScript JS Documentor
Plug 'elzr/vim-json', { 'for': 'json' } " Distinct highlighting of keywords vs values, JSON-specific 
Plug 'hail2u/vim-css3-syntax', { 'for': ['less', 'css', 'scss'] }
Plug 'ap/vim-css-color' " Colour keyword highlighter for Vim
Plug 'tpope/vim-markdown', { 'for': ['markdown'] } "syntax highlighting
Plug 'dhruvasagar/vim-table-mode' "Table creator 
Plug 'gregsexton/MatchTag' "Highlights the matching HTML tag
Plug 'neomake/neomake' " Run code linters and compilers from within Vim
" Plug 'scrooloose/syntastic' " Syntax checking hacks for vim


" Workflow
Plug 'tpope/vim-fugitive' " A Git wrapper so awesome, it should be illegal
Plug 'airblade/vim-gitgutter' " Shows a git diff in the 'gutter'
Plug 'mileszs/ack.vim' " Search tool from Vim
Plug 'scrooloose/nerdtree' " A tree explorer plugin for vim.
Plug 'ivalkeen/nerdtree-execute' " Press 'x' to execute system default application
Plug 'Xuyuanp/nerdtree-git-plugin' " NERDTree showing git status flags
Plug 'itmammoth/doorboy.vim' " Inserts matching brackets((){}[]) and quotations('`).
Plug 'tpope/vim-repeat' " repeats the last command even if its not native with [.] 
Plug 'sjl/gundo.vim' " Visualize your Vim undo tree
Plug 'christoomey/vim-tmux-navigator' "  Bind Tmux Keys with VIM
Plug 'majutsushi/tagbar' " Displays tags in a window, ordered by scope
" Plug 'Lokaltog/vim-powerline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/nerd-fonts'


" Fuzzy file, buffer, mru, tag, etc finder.
Plug 'kien/ctrlp.vim'


" Tpope's complementary pairs of mappings
" Plugin 'tpope/vim-unimpaired'



Plug 'tpope/vim-pathogen'
Plug 'groenewege/vim-less'



"  Plugin 'vim-scripts/php.vim-html-enhanced'
" Plugin '2072/PHP-Indenting-for-VIm'
Plug 'StanAngeloff/php.vim'


Plug 'tmhedberg/matchit'

" Vim motions on speed!
Plug 'Lokaltog/vim-easymotion'

Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
"  Vim snip mate
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'jlanzarotta/bufexplorer'
"  Current Theme
Plug 'altercation/vim-colors-solarized'
"  Session Management for VIM
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'



" Database Editor
Plug 'vim-scripts/dbext.vim'

" Let's you open (preview) images in Vim
Plug 'ashisha/image.vim'

" A barebone vim plugin to fetch user assigned cards from Trello
Plug 'malithsen/trello-vim'

" vim-matrix-screensaver
Plug 'uguu-org/vim-matrix-screensaver'

"  insert completion needs (:help ins-completion).
Plug 'ervandew/supertab'

" A code-completion engine for Vim
Plug 'Valloric/YouCompleteMe'

Plug 'SirVer/ultisnips' "  UltiSnips is a PHP documentor dependancy

" Try these later [NEW Stuff]
" Plug 'othree/jspc.vim'
" Plug 'othree/jsdoc-syntax.vim'
" Plug 'moll/vim-node'
" Plug 'vim-markdown-folding'
" Plug 'editorconfig/editorconfig-vi'
" Plug 'lambdalisue/vim-gita' "instead of fugitive
" Plug 'tpope/vim-rhubarb' "plug-in that goes well with fugitive
" Plug 'jreybert/vimagit' "plug-in that goes well with fugitive
" Plug 'cakebaker/scss-syntax.vim' " SCSS syntax highlighting (trying hail2u/vim-css3-syntax for now)
" Plug 'AndrewRadev/switch.vim'

let g:python_host_prog  = '/usr/bin/python'
let g:python3_host_prog = '/usr/bin/python3'
let g:ymc_server_python_interpreter = '/usr/bin/python'
" Trigger configuration. Do not use <tab> if you use
" https://github.com/Valloric/YouCompleteMe.
" let g:UltiSnipsExpandTrigger="<tab>"
" let g:UltiSnipsExpandTrigger="<cr>"
" let g:UltiSnipsJumpForwardTrigger="<c-b>"
" let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"


" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical""

" Snippets are separated from the engine. Add this if you want them:
Plug 'honza/vim-snippets'"

"  PHP Documentor
Plug 'tobyS/vmustache' "  PHP documentor dependancy
Plug 'tobyS/pdv' "  PHP documentor
let g:pdv_template_dir = $HOME ."/.vim/bundle/pdv/templates_snip"


" mustache and handlebars mode for vim
Plug 'mustache/vim-mustache-handlebars'

" A calendar application for Vim
Plug 'itchyny/calendar.vim'


" Archived
" ========
" Plugin 'morhetz/gruvbox'
" Plugin 'sukima/xmledit'
" Plug 'jmanoel7/vim-games' "Game


" Manipulating files controlled by CVS, SVN, SVK, git, bzr, and hg within VIM
Plug 'vcscommand.vim'

Plug 'ZoomWin'
" " Git plugin not hosted on GitHub
Plug 'git://git.wincent.com/command-t.git'


Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Initialize plugin system
call plug#end()

filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList          - list configured plugins
" " :PluginInstall(!)    - install (update) plugins
" " :PluginSearch(!) foo - search (or refresh cache first) for foo
" " :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line


" GENERAL SETTINGS
" ================
"Set the color of the terminal to 256 bits
se t_Co=256

"Keep my lines 110 chars at most
set colorcolumn=110
set makeprg=make\ -C\ ../build\ -j9


" Set the leader key
let mapleader = ","




" Theme Settings
" ==============
syntax enable
set background=dark
colorscheme solarized


" Flags
" =====
set spell " turn on spell checker
set showcmd " see partial commands as you type them
set spelllang=en_gb " spelling GB
set gdefault " sets global flag by default
set noswapfile " doesn't create a swap file
set cursorline "adds a line for the cursor
set winheight=5
set winminheight=5
set winheight=999
set number
set ignorecase
set incsearch
set smartcase
" set foldmethod=syntax
set foldmethod=manual
set foldlevelstart=1
set foldcolumn=1
set wildmenu " shows suggestions when tabing in normal mode
set scrolloff=5 " adds 5 lines to the top and bottom of the window
set laststatus=2 "adding the status line to the editor
" set clipboard=unnamedplus " sets the system clipboard as default


" Formatting {{{
set noexpandtab   " Make sure that every file uses real tabs, not spaces
set shiftround    " Round indent to pultiple of 'shiftwidth'
set backspace=indent,eol,start " Backspace over everything in insert mode
set smartindent   " Do smart indenting when starting a new line
set autoindent    " Copy indent from current line, over to the new line
set fo=vt         " Set the format options ('formatoptions')
set nojoinspaces  " :h joinspaces
set listchars=tab:▸\ ,eol:¬ " pretify :set list


" Set the tab width
let s:tabwidth=4
exec 'set tabstop='    .s:tabwidth
exec 'set shiftwidth=' .s:tabwidth
exec 'set softtabstop='.s:tabwidth
" }}}

" KEY BINDINGS
" ===================

"This is a bind to navigate windows
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-o> <C-w>o
nnoremap th  :tabfirst<CR>
nnoremap tk  :tabnext<CR>
nnoremap tj  :tabprev<CR>
nnoremap tl  :tablast<CR>
nnoremap tn  :tabedit<Space>
nnoremap tm  :tabm<Space>
nnoremap td  :tabclose<CR>

" This is to sudo write a file if opened with read only permissions
cnoremap sudow w !sudo tee % >/dev/null

"Toggle spell checker
nmap <silent> <leader>s :set spell!<CR>

" Toggle commenting Requires T-comment plugin
map <leader>c <c-_><c-_>

" Toggle php Doc Requires tobyS/pdv plugin
autocmd Filetype php nnoremap <leader>dd :call pdv#DocumentWithSnip()<CR>

" Toggle javascript Doc Requires tobyS/pdv plugin
let g:jsdoc_allow_input_prompt	= 1
let g:jsdoc_input_description = 1
autocmd Filetype javascript nnoremap <leader>dd :JsDoc

" Toggle Nerd Tree
map <silent> <leader>t :NERDTreeToggle<CR> :NERDTreeMirror<CR>

" Toggle easymotion
map <leader>w <leader><leader>w
map <leader>W <leader><leader>b

" Toggle Tagbar
map <leader>g :Tagbar<CR>

" Session Management
let	g:session_directory = "~/.vim/session"
let g:session_autoload = "no"
let g:session_autosave = "no"
let g:session_command_aliases = 1
nnoremap <leader>so :OpenSession
nnoremap <leader>ss :SaveSession
nnoremap <leader>sd :DeleteSession<CR>
nnoremap <leader>sc :CloseSession<CR>

" Very Magic Search By Default
nnoremap / /\v

" Auto-correct the last spelling mistake
nnoremap <S-l> :call AutoCorrectLastSpellingMistake()<CR>

" Manual Fold shotcuts, Press Space to toggle a fold in Normal mode and Create
" in Visual Mode
" Vim folding commands
" zf#j creates a fold from the cursor down # lines.
" zf/string creates a fold from the cursor to string .
" zj moves the cursor to the next fold.
" zk moves the cursor to the previous fold.
" zo opens a fold at the cursor.
" zO opens all folds at the cursor.
" zm increases the foldlevel by one.
" zM closes all open folds.
" zr decreases the foldlevel by one.
" zR decreases the foldlevel to zero -- all folds will be open.
" zd deletes the fold at the cursor.
" zE deletes all folds.
" [z move to start of open fold.
" ]z move to end of open fold.
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf


" Automatically run these
" autocmd VimEnter * NERDTree "Automatically Open Nerd Tree
" autocmd VimEnter * Tagbar "Automatically Open Tagbar


" Configure Airline
set encoding=utf8
let g:airline_theme='solarized'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
" Install Font and set the terminal to the same font eg:~/.vim/plugged/nerd-fonts/install.sh DroidSansMono
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Nerd\ Font\ Complete\ 11

" Configure Neomake
let g:airline#extensions#neomake#error_symbol='✖ '
let g:airline#extensions#neomake#warning_symbol='⚠️  '
let g:neomake_warning_sign = {'text': '✖', 'texthl': 'NeomakeWarningSign'}
let g:neomake_error_sign = {'text': '⚠️', 'texthl': 'NeomakeErrorSign'}
let g:neomake_ft_maker_remove_invalid_entries = 0
autocmd! BufEnter,BufRead,BufWritePost * Neomake

" Debug Neomake
" let g:neomake_open_list = 2
" let g:neomake_verbose=3
" let g:neomake_logfile='/tmp/error.log'

" ABBREVIATIONS
" =============
" auto complete tags
iabbrev </ </<C-X><C-O>

" Warn if the file has been changed
au FileChangedShell * echo "Warning: File changed on disk"

" if the file type is .ctp change the file type to HTML and then indent the
" lines
" au BufEnter,BufNew *.ctp map gg=G :se ft=html<CR> gg=G
" au BufNewFile,BufRead *.ctp map gg=G :se ft=html<CR>:1<CR>=G:se ft=php<CR>


if !exists("*AutoCorrectLastSpellingMistake")
	function AutoCorrectLastSpellingMistake()
		if !&binary && &filetype != 'diff'
			normal ms[s1z=`s
			" echo col(".") // Current col
			" echo col("$") // Total col
			" after correction move to total - current from the right
		endif
	endfunction
endif
if !exists("*StripTrailingWhitespace")
	function StripTrailingWhitespace()
		if !&binary && &filetype != 'diff'
			normal mz
			normal Hmy
			%s/\s\+$//c
			normal 'yz<CR>
			normal `z
		endif
	endfunction
endif

if !exists("*TidyFunctionBrackets")
	function TidyFunctionBrackets()
		if !&binary && &filetype != 'diff'

			let colnumber1 = col('.')
			echo colnumber1
			normal ^
			let colnumber2 = col('.')
			echo colnumber2

			if colnumber1 == colnumber2
				echo "Moving Up"
				normal kJ
			else
				echo "This one is ok"
			endif
		endif
	endfunction
endif

if !exists("*StripDosLineEndings")
	function StripDosLineEndings()
		:%s/$//
	endfunction
endif


autocmd CursorHold * call Timer()
function! Timer()
	" echo "hi";
	" :Matrix
	" K_IGNORE keycode does not work after version 7.2.025)
	"   " there are numerous other keysequences that you can use
endfunction

" Clear cahe shell
if !exists("*ClearCache")
	function ClearCache()
		echom system("../clear_cache.sh")
	endfunction
endif
