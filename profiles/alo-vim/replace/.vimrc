set backupdir=$HOME
set directory=$HOME
set history=50 ruler ttymouse=xterm2
set helplang=en mouse=a ttyfast viminfo='20,"50
set backspace=indent,eol,start
set expandtab smarttab tabstop=4 shiftwidth=4 autoindent
set listchars=eol:▸,tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·

set nu
set list
set t_Co=256
"colorscheme evening
cnoreabbrev W w
if has("gui_running")
set guifont=Bitstream\ Vera\ Sans\ Mono
endif
syntax on

autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

func! DeleteTrailingWS()
 exe "normal mz"
 %s/\s\+$//ge
 exe "normal `z"
endfunc
autocmd BufWrite * :call DeleteTrailingWS()

