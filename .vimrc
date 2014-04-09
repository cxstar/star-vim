"=============================================================================
"     FileName: .vimrc
"         Desc: first vimrc config file
"       Author: star
"        Email: cxstars1989@gmail.com
"     HomePage: http://www.cxstars.com
"      Version: 0.0.1
"   LastChange: 2014-03-03 22:41:40
"      History:
"=============================================================================

color desert

set nu
filetype plugin on
filetype indent on

let mapleader = ","
let g:mapleader = ","

nmap <leader>w :w!<cr>
map <leader>e :e! ~/.vimrc<cr>

set history=700
set autoread
set so=7
set ruler
set cmdheight=2
set hid
set backspace=eol,start,indent
set ignorecase
set smartcase
set hlsearch
set showmatch
set noerrorbells
set novisualbell

syntax enable

set fileencoding=utf-8
set ffs=unix,dos,mac

set nobackup
set nowb
set noswapfile
set autochdir

set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
set wrap
set laststatus=2

set statusline=\ %F%m%r%h\ %w\ buf:%n\ type:%Y\ Format:%{&ff}\ \ \ \ Line:\ %l/%L:%c

autocmd bufwritepost .gvimrc source ~/.vimrc

let g:vimrc_author='star'
let g:vimrc_email='1029361533@qq.com'
let g:vimrc_homepage='http://www.cxstars.com'
nmap <F4> :AuthorInfoDetect<cr>
nmap <leader>t :NERDTreeToggle<cr>

let Tlist_Ctags_Cmd="/usr/local/bin/ctags"
let Tlist_Use_Right_Window=1
nmap <leader>c :TlistToggle<cr>
imap <leader>n <Esc>:call Teststar()<cr>
function Teststar()
    execute "normal o<cr>"
endfunction
