"remvoe the tool bar 
set go-=T
" change the color scheme 
colorscheme molokai "darkbone molokai darkz 
" turn of old school vim mode
set nocompatible
" turn off mode lines b/c i don't use them for security reasons
set modelines=0

" document format
set encoding=utf-8

" cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

"remp jj to escape insert mode
inoremap jj <Esc>

" hightligh the search results
set hlsearch

" tab settings 
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
nnoremap <leader>w :%s/\t/  /g<cr>


" turn on auto indent
set autoindent
set showmode


"turn off annoing bells
set noerrorbells
set visualbell

set showmatch " show matching brackes
set showcmd "show partial command in status line


"map the ; to the : key
nore ; :

"change the leacer key
let mapleader = ","

"taming search 
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap <leader><space> :noh<cr>

"show invisiable chars 
"set list 
"set listchars=tab:▸\ ,eol:¬

" TRAINING KEYS REMOVED
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

"turn outo save on 
au FocusLost * :wa

" reload the vim file 
if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif 
"make it easier to edit vim
nmap <leader>v :tabedit $MYVIMRC<CR>


" bindings for the rim refractor plugin 

:nnoremap <leader>rap  :RAddParameter<cr>
:nnoremap <leader>rcpc :RConvertPostConditional<cr>
:nnoremap <leader>rel  :RExtractLet<cr>
:vnoremap <leader>rec  :RExtractConstant<cr>
:vnoremap <leader>relv :RExtractLocalVariable<cr>
:nnoremap <leader>rit  :RInlineTemp<cr>
:vnoremap <leader>rrlv :RRenameLocalVariable<cr>
:vnoremap <leader>rriv :RRenameInstanceVariable<cr>
:vnoremap <leader>rem  :RExtractMethod<cr>



