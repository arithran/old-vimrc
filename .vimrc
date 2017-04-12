set nocompatible              " be iMproved, required
filetype off                  " required


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo

" a Git wrapper so awesome, it should be illegal
Plugin 'tpope/vim-fugitive'

" Run your favorite search tool from Vim, with an enhanced results list.
Plugin 'mileszs/ack.vim'

" " Tpope's complementary pairs of mappings
" Plugin 'tpope/vim-unimpaired'

"Game
Plugin 'jmanoel7/vim-games'

" A tree explorer plugin for vim.
Plugin 'scrooloose/nerdtree'

" Plugin for NERDTree that provides an execute menu item, that executes system default application
" press 'm' key, and NERDTree menu will appear. Press 'x' then to execute
Plugin 'ivalkeen/nerdtree-execute'

" Vim plugin that displays tags in a window, ordered by scope
Plugin 'majutsushi/tagbar'

Plugin 'othree/html5.vim'
Plugin 'gregsexton/MatchTag'
Plugin 'tpope/vim-pathogen'
Plugin 'groenewege/vim-less'

" Syntax checking hacks for vim
Plugin 'scrooloose/syntastic'

" Fuzzy file, buffer, mru, tag, etc finder.
Plugin 'kien/ctrlp.vim'

"  Plugin 'vim-scripts/php.vim-html-enhanced'
" Plugin '2072/PHP-Indenting-for-VIm'
Plugin 'StanAngeloff/php.vim'


Plugin 'tmhedberg/matchit'
Plugin 'Lokaltog/vim-powerline'

" Vim motions on speed!
Plugin 'Lokaltog/vim-easymotion'

Plugin 'tomtom/tcomment_vim'
Plugin 'tpope/vim-surround'
"  Vim snip mate
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'jlanzarotta/bufexplorer'
"  Current Theme
Plugin 'altercation/vim-colors-solarized'
"  Bind Tmux Keys with VIM
Plugin 'christoomey/vim-tmux-navigator'
"  Session Management for VIM
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-session'

" SCSS syntax highlighting
Plugin 'JulesWang/css.vim' " only necessary if your Vim version < 7.4
Plugin 'cakebaker/scss-syntax.vim'


" Database Editor
Plugin 'vim-scripts/dbext.vim'

" Let's you open (preview) images in Vim
Plugin 'ashisha/image.vim'

" A barebone vim plugin to fetch user assigned cards from Trello
Plugin 'malithsen/trello-vim'

" vim-matrix-screensaver
Plugin 'uguu-org/vim-matrix-screensaver'

"  insert completion needs (:help ins-completion).
Plugin 'ervandew/supertab'

" A code-completion engine for Vim
Plugin 'Valloric/YouCompleteMe'

"  Plugin 'bling/vim-airline'
Plugin 'SirVer/ultisnips' "  UltiSnips is a PHP documentor dependancy

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
Plugin 'honza/vim-snippets'"

"  PHP Documentor
Plugin 'tobyS/vmustache' "  PHP documentor dependancy
Plugin 'tobyS/pdv' "  PHP documentor
let g:pdv_template_dir = $HOME ."/.vim/bundle/pdv/templates_snip"

"  JavaScript JS Documentor
Plugin 'heavenshell/vim-jsdoc'

" mustache and handlebars mode for vim
Plugin 'mustache/vim-mustache-handlebars'

" A calendar application for Vim
Plugin 'itchyny/calendar.vim'


" Archived
" ========
" Plugin 'morhetz/gruvbox'
" Plugin 'sukima/xmledit'


" Plugin from http://vim-scripts.org/vim/scripts.html
" ===================================================
Plugin 'L9'

" Inserts matching bracket, paren, brace or quote
Plugin 'AutoClose'

" Manipulating files controlled by CVS, SVN, SVK, git, bzr, and hg within VIM
Plugin 'vcscommand.vim'

Plugin 'ZoomWin'
" " Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" " git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}
"
" " All of your Plugins must be added before the following line
call vundle#end()            " required
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

set guifont=MyFont\ for\ Powerline
" let g:Powerline_symbols = 'fancy'
" let g:airline#extensions#tabline#enabled = 1


" Theme Settings
" ==============
syntax enable
set background=dark
colorscheme solarized
" let g:airline_theme=solarized


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


" AUTOMATICALLY RUN THESE
" =======================
"Automatically Open Nerd Tree
" autocmd VimEnter * NERDTree
"Automatically Open Tagbar
" autocmd VimEnter * Tagbar


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
