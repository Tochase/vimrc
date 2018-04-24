set fencs=utf-8,gbk,latin1:h14
set linespace=3
set cursorline

set autoindent
set cindent
set smartindent	" 开启新行时智能自动缩进

set go= 		" 去掉gvim 的菜单栏和工具栏
set guifont=Monospace\ 18
set shortmess=atI "启动的时候不显示那个援助乌干达儿童的提示

set number		" 行号
set ruler		" 状态栏标尺 即右下角的那个
syntax on		" 语法高亮
set hlsearch	" 搜索时高亮显示查找到的文本 hl:high light 	
"set cursorline 	" 突出显示当前行

set tabstop=4		" 设定 tab 长度为4
set shiftwidth=4 	" 设定 << 和 >> 命令移动时的宽度为4
set expandtab 	" expandtab 用空白键代替 tab ,这里不用

set nocompatible	" 关闭 vi 兼容模式
set backspace=indent,eol,start 	" 不设定在插入状态时无法删除回车


inoremap jk <ESC>
"colorscheme blink-contrast	" 配色方案