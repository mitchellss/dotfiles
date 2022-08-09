set nocompatible              " be iMproved, required
filetype off                  " required
color gruvbox 
set background=dark " sets to dark mode

let g:ycm_autoclose_preview_window_after_completion=1 "Closes youcompleteme documentation after selection
let NERDTreeQuitOnOpen=1 "Quits nerdtree upon file selection
syntax on "applies syntax highlighting
" nmap <C-n> :NERDTree<CR> "Nerdtree set to Ctrl-n
nmap <F6> :NERDTreeToggle<CR>
highlight Normal ctermbg=NONE "No background
set number "Line numbering
set hlsearch "highlight searching
set incsearch "incremental search
" set spelllang=en
" 
set wildmenu
" 
set tabstop=4
set shiftwidth=4
set expandtab
" set thesaurus+=~/vimStuff/mthesaur.txt
" "set spellfile=~/.vim/spell/en.utf-8.add
" 
let g:livepreview_previewer = 'qpdfview'
" 
" hi SpellBad cterm=underline ctermfg=red

" set ttimeout ttimeoutlen=30
set noshowmode

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.

Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'rakr/vim-colors-rakr'
Plugin 'morhetz/gruvbox'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'junegunn/goyo.vim'
Plugin 'xuhdev/vim-latex-live-preview'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
" let g:lightline = {
"      \ 'active': {
"       \   'left': [ [ 'mode', 'paste' ],
"       \             [ 'readonly', 'filename' ] ]
"       \ },
"       \ 'separator': { 'left': '', 'right': '' },
"       \ 'subseparator': { 'left': '', 'right': '' },
"       \ }
