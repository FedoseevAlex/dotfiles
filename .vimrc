set shell=/bin/bash
set nocompatible              " be iMproved, required
filetype off                  " required

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
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" Vim airline status bar
Plugin 'vim-airline/vim-airline'
"Nerd tree 
Plugin 'scrooloose/nerdtree'

"Solarized color theme
Plugin 'morhetz/gruvbox'

"Markdown plugins
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

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

" Vim airline settings
let g:airline#extensions#tabline#enabled = 1

"Color scheme
colorscheme gruvbox
let g:gruvbox_contrast_dark='soft'
let g:gruvbox_termcolors=256
set background=dark

" Turn on syntax highlighting
syntax on
" Security
set modelines=0

" Show line numbers
set number

" Show file stats
set ruler

" Blink cursor on error instead of beeping (grr)
set visualbell

" Encoding
set encoding=utf-8

" Whitespace
set textwidth=120
set tabstop=4
set shiftwidth=4
" set softtabstop=4
set expandtab
set noshiftround

set noswapfile

"NerdTree toggle
nmap <Tab> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1


" md files folding disable
let g:vim_markdown_folding_disabled = 1
" imap <C-h> <Left>
" imap <C-k> <Up>
" imap <C-j> <Down>
" imap <C-l> <Right>

