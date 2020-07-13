


exe 'source ~/.vim/init.vim'

" 不与vi进行兼容
" set nocompatible


" 语法高亮
syntax on                                                            
" 开启文件类型检查，并载入对应类型的缩进规则
" filetype plugin indent on
" 自动缩进
set autoindent


" 显示行号
set number " number | nonumber
" set relativenumber    " 显示相对行号

" 突出显示当前行
set cursorline

" 设置一行显示多少个字符
" set textwidth=80

" 文本自动折行
" set wrap " wrap | nowrap
" 遇到指定字符才折行
" set linebreak
" 折行处与编辑窗口的右边缘空出的字符数
" set wrapmargin=2

" 设置tab转空格
set expandtab
" 设置tab显示的空格数
set tabstop=4
set shiftwidth=4
set backspace=2


" 指定鼠标可用的模式
" set mouse=a

set encoding=utf-8  

set t_Co=256

" 开启语法折叠
set foldenable
set foldmethod=syntax
set foldcolumn=0


" 设置状态栏样式
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\%{&encoding}\%c:%l/%L%)\
" 打开状态栏标尺，显示光标位置
set ruler
" 设置状态大小
set laststatus=2    " 0 | 1 | 2 {0不显示， 1多窗口显示，2显示}
" 底部显示模式状态
set showmode
" 显示操作命令
set showcmd 

"
" 搜索
"

" 光标遇到括号时，自动高亮另一个括号
set showmatch
" 高亮匹配结果
set hlsearch
" 输入搜索字符时，每输入一个，则自动跳到第一个匹配的结果
set incsearch
" 搜索时忽略大小写
set ignorecase
" 搜索时对第一个字母大写的搜索词，大小写敏感
set smartcase


"
" 编辑
"
" 拼写检查
"set spell spelllang=en_us
set nobackup
set noswapfile
set undofile

" 设置备份文件，交换文件，操作历史文件的保存位置（结尾的//表示生成的文件名带有绝对路径，路径中用%替换目录分隔符）
set backupdir=~/.vim/.backup//
set directory=~/.vim/.swp//
set undodir=~/.vim/.undo//

" 自动切换工作目录
set autochdir
" 出错时不发出响声
set noerrorbells
" 出错时屏幕闪烁
set visualbell
" vim需要记录的历史操作次数
set history=1000
" 文件被别的编辑器修改时发出提示
set autoread

" 字符编码配置
set fencs=utf-8,GB18030,ucs-bom,default,latin1




 color space-vim-dark
 set termguicolors
 hi LineNr ctermbg=NONE guibg=NONE

