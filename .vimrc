set nocompatible                " be iMproved, required
set nu
set syntax=on
filetype off                    " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"Plugin 'xx/xx'
Plugin 'dracula/vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'flazz/vim-colorschemes'
call vundle#end()               " required
filetype plugin indent on       " required

" 常用的命令
" :PluginList       - 列出所有已配置的插件
" :PluginInstall     - 安装插件,追加 `!` 用以更新或使用 :PluginUpdate
" :PluginSearch foo - 搜索 foo ; 追加 `!` 清除本地缓存
" :PluginClean      - 清除未使用插件,需要确认; 追加 `!` 自动批准移除未使用插件
" 查阅 :h vundle 获取更多细节和wiki以及FAQ
"
" 将你自己对非插件片段放在这行之后

colorscheme materialtheme   	" 配色方案，路径在 ~/.vim/colors  /usr/share/vim/vim74/colors
set fencs=utf-8,gbk:h14
set linespace=3

" set number 					" 行号
set ruler						" 状态栏 标尺，即左下角的那个
" syntax on						" 语法高亮
set hlsearch					" 搜索结果高亮 hl:high light
set cursorline					" 突出显示当前行

set go=							" 去除 gvim 的菜单栏和工具栏
set guifont=Monospace\18		
set shortmess=atI				" 去除援助乌干达儿童的提示

set autoindent
set cindent
set smartindent 				" 开启新行时自动缩进

set tabstop=4					" 设置 tab 宽度为 4
set shiftwidth=4				" 设置 << 和 >> 命令移动的宽度为4
set expandtab 					" 用空格键替代 tab

set backspace=indent,eol,start 	" 如果此处不这样设置，则在插入状态时无法删除回车

inoremap jk <ESC>
