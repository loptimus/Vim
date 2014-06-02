


" 使用pathogen进行插件管理
call pathogen#infect()



"execute pathogen#infect()
"syntax on
"filetype plugin indent on

" Powerline 状态栏设置
"set laststatus=2
"set guifont=PowerlineSymbols\ for\ Powerline
"set nocompatible
"set t_Co=256
"let g:Powerline_symbols = 'fancy'
"let g:Powerline_cache_enabled = 1



" 设置编码
set fenc=utf-8
set encoding=utf-8
set fileencodings=utf-8,gbk,cp936,latin-1

" 解决菜单乱码
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

" 解决consle输出乱码
language messages zh_CN.utf-8
