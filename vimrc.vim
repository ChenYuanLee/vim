syntax enable
filetype indent on
set autoindent
"language
set langmenu=en_US
let $LANG='en_US'
let g:molokai_original = 1
colorscheme molokai
set go-=m
set go-=T
"source $VIMRUNTIME/delmenu.vim
"source $VIMRUNTIME/menu.vim


set nu 
set ruler
set nocp
set autochdir
set nobackup

set hls

set encoding=utf8
set fileencoding=utf8
set fileencodings=utf8,gbk,cp936,latin-1

"突出显示当前行
set cursorline
"突出当前列
"set cuc
"自动保存
set autowrite

"设置一个tab对应4个空格(按一次tab，跳过按4次空格的距离)
set tabstop=4
"在按退格键时，如果前面有4个空格，则会统一清除
set softtabstop=4
"vim在自动缩进时使用的缩进长度
set shiftwidth=4
"将Tab字符转化为空格
set expandtab

set nocompatible
set backspace=indent,eol,start




"預設為 unix 格式，但如讀入的是 dos 格式的檔案，會自動調整 為 dos 格式，這樣存檔時就會以 dos 格式存檔（狀態列會顯示）。 。此時如要改成 unix 格式，可 set ff=unix 然後存檔就會轉成 unix 格式，反之亦然。
set ffs=unix,mac,dos ff=dos


"显示状态栏
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}

set laststatus=2
"set statusline=%f\ %m%r\ %{GetStatusLineInfo()}

set statusline=%<[%n]%F\ %h%m%r%=%k[%{(&fenc==\"\")?&enc:&fenc}%{(&bomb?\",BOM\":\"\")}][%{&ff}][ASCII=\%03.3b]%-10.(%l,%c%V%)\ %P


"map
inoremap jj <esc>
"inoremap <esc> <nop>
inoremap <c-c> <esc>

map ,, :new $vim/myVimrc/vimrc.vim <cr>
map ,. :source $vim/myVimrc/vimrc.vim <cr>

set guifont=Bitstream_Vera_Sans_Mono:h10:cANSI
"set gfw=幼圆:h10.5:cGB2312

"colorscheme molokai




set clipboard+=unnamed  " use the clipboards of vim and win
set paste               " Paste from a windows or from vim
set go+=a               " Visual selection automatically copied to the clipboard
