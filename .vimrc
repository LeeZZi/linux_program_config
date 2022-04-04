" =============================================================================
"     My Vimrc
" =============================================================================

""""""""""""""""""" Normal Configuration """"""""""""""""""""""""""""""""""""""
set nu    " show line number 
set autoread    " auto load file when it was be changed
set nocompatible    " Remove the relevant vi consistency mode
set completeopt=preview,menu    " code completion
set clipboard+=unnamed    " shared clipboard
set nobackup    " set no backup
set autowrite    " auto save
set report=0    " use 'commands' show changed lines
set showmatch    " hightlight matched brackets
set matchtime=1    " Matching bracket highlighting time (in tenths of a second)


" allow fold and manual fold 
set foldenable  
set foldmethod=manual

" encoding set 
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8

" indent set
set autoindent
set cindent
set tabstop=4    " the width of tab
set softtabstop=4
set shiftwidth=4
set noexpandtab    " Do not replace tabs with spaces

" Disable generation of temporary files
set nobackup
set noswapfile

" Search character-by-character highlighting
set hlsearch
set incsearch

filetype plugin on    " allow plugin
syntax on    " Automatic syntax highlighting  

" Highlight current line with light color         
autocmd InsertLeave * se nocul  
autocmd InsertEnter * se cul  


""""""""""""""""""" Keymap """"""""""""""""""""""""""""""""""""""""""""""""""""














