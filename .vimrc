if has("gui_running")
  highlight PmenuSel guifg=#ffffff guibg=#0000ff
  syntax on
  set gfn=Monaco:h13
  set linespace=2
  set number
  set relativenumber
  set hlsearch
  set nocompatible
  filetype off
  colorscheme onedark
  set bs=2
  set ai
  set ruler
  set tabstop=2
  set shiftwidth=2
  set softtabstop=2
  set expandtab
  set autoread
  set omnifunc=htmlcomplete#CompleteTags
  imap <C-Space> <C-X><C-O>
  set rtp+=~/.vim/bundle/Vundle.vim
  call vundle#begin()
  Plugin 'sheerun/vim-polyglot'
  Plugin 'Valloric/YouCompleteMe'
  Plugin 'Raimondi/delimitMate'
  call vundle#end()
  let g:jsx_ext_required=0
  let g:javascript_enable_domhtmlcss=1
  let g:ycm_allow_changing_updatetime=0
endif
