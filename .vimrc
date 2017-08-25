" Specify a directory for plugins
"
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'valloric/youcompleteme'
" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTree' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'scrooloose/syntastic'
" Using a non-master branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'

" Initialize plugin system
call plug#end()
set nocompatible  
set autoindent  
set shiftwidth=4  
set ignorecase  
set cindent  
set hls is  
set hlsearch  
set ts=4  
set history=100  
"set syntax=python
set ruler  
filetype plugin on  
let g:winManagerWindowLayout='FileExplorer|TagList|BufExplorer'  
let g:winManagerWidth=35    "设置左栏的宽度  
"let Tlist_Auto_Open=1  
"let Tlist_Ctags_Cmd = '/usr/bin/ctags' "设置ctags命令目录  
"let Tlist_Show_One_File = 1 "不同时显示多个文件的tag，只显示当前文件的  
"let Tlist_Exit_OnlyWindow =  1 "如果taglist窗口是最后一个窗口，则退出vim  
"let Tlist_Use_Left_Window = 1 "让taglist窗口在右侧显示  
""F7 NERDTree   
map <F7> :NERDTree<CR>  
map <F8> :NERDTreeClose<CR>  

let python_highlight_all=1
" set number
syntax on

set mouse=a

