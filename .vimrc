set number 
set showmatch 
set mouse=a
syntax enable
set tabstop=4
set laststatus=2
set autoindent
set cindent
set smartindent
set vb t_vb=
set helplang=cn
set history=1000
set shortmess=atI
set nocompatible

"支持在Visual模式下,通过Ctrl-y复制到系统剪切板"
""vnoremap <C-y>"+y
"支持在normal模式下,通过Ctrl-p粘贴系统剪切板"
""nnoremap <C-p>"*p



"以下都是括号补全"
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i

