set nocompatible              " be iMproved, required

let mapleader = ','
set mouse=a
" set t_RV=                       " http://bugs.debian.org/608242
" set runtimepath=$VIMRUNTIME     " turn off user scripts, https://github.com/igrigorik/vimgolf/issues/129

set t_Co=256
set background=dark
syntax on                       " turn syntax highlighting on by default
"colorscheme elflord             " can not live without this two lines
"highlight LineNr ctermfg=242
"highlight Comment ctermfg=248
"highlight Number ctermfg=blue
"highlight Special ctermfg=206
"highlight Operator ctermfg=75

set nobackup                    " do not keep a backup file
set novisualbell                " turn off visual bell
set visualbell t_vb=            " turn off error beep/flash

set ruler                       " show the current row and column
set number                      " show line numbers
"set relativenumber
set showcmd                     " display incomplete commands
set showmode                    " display current modes

set scrolloff=3                 " keep 3 lines when scrolling
set backspace=indent,eol,start  " make that backspace key work the way it should
set showmatch                   " jump to matches when entering parentheses
set matchtime=1                 " tenths of a second to show the matching parenthesis

set hlsearch                    " highlight searches
set incsearch                   " do incremental searching
set ignorecase                  " ignore case when searching
set smartcase                   " no ignorecase if Uppercase char present

" Default indenting options
set expandtab smarttab
set autoindent smartindent shiftround
set shiftwidth=4 softtabstop=4 tabstop=4

" Identify invisible characters and don't show them by default
"set list listchars=eol:¬,tab:▸\ ,trail:.,

inoremap <C-u> <esc>gUiwea

"-----------------  Vundle --------------------------------------
" filetype off                  " required

" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
" Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" Plugin 'scrooloose/nerdtree'
" Plugin 'scrooloose/syntastic'
" Plugin 'kien/ctrlp.vim'
" Plugin 'spf13/vim-autoclose' 
" Plugin 'Lokaltog/vim-easymotion'
" Plugin 'flazz/vim-colorschemes'

" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'

" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
" call vundle#end()            " required
" filetype plugin indent on    " required
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

" NERDtree
if isdirectory(expand("~/.vim/bundle/nerdtree"))
  map <C-e> :NERDTreeToggle<CR>
  let NERDTreeQuitOnOpen = 1
  let NERDTreeMouseMode = 2
endif

" CtrlP
if isdirectory(expand("~/.vim/bundle/nerdtree"))
  let g:ctrlp_map = '<c-p>'
  let g:ctrlp_cmd = 'CtrlP'
  let g:ctrlp_working_path_mode = 'ra'
  let g:ctrlp_custom_ignore = {
      \ 'dir': '\.git$\|\.hg$\|\.svn$',
      \ 'file': '\.exe$\|\.so$\|\.dll$\|\.pyc$' }
endif

" Autoclose
let g:autoclose_vim_commentmode = 1

" colorscheme
" colorscheme Tomorrow-Night-Eighties
