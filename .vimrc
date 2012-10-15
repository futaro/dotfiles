""" pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype on

""" unite.vim
if filereadable(expand('~/.vim/conf/.unite'))
  source ~/.vim/conf/.unite
endif

"CHARSET
set termencoding=utf-8
set encoding=japan
set fileencodings=utf-8,iso-2022-jp,cp932,euc-jp
set fenc=utf-8
set enc=utf-8
set fileformats=unix,dos,mac
if exists('&ambiwidth')
set ambiwidth=double
endif

"モードラインの無効化
set nomodeline
"バックアップを取らない
set nobackup
"swapをつくらない
set noswapfile
"オートインデント
set autoindent
"カーソル移動時の上下の余白
set scrolloff=5
"backspaceキーの挙動を設定する
" indent : 行頭の空白の削除を許す
" eol : 改行の削除を許す
" start : 挿入モードの開始位置での削除を許す
set backspace=indent,eol,start

"検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase
"検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
"検索時に最後まで行ったら最初に戻る
set wrapscan
"検索文字列入力時に順次対象文字列にヒットさせない
set noincsearch

syntax on
"colorscheme molokai
colorscheme zenburn
"行番号を表示する
set number
highlight LineNr ctermfg=White
"タイトルを表示しない
set notitle
"タブ、折り返しに記号表示
set listchars=tab:^\ \,trail:-,extends:>,precedes:<
set list
"タブ幅を設定する
set tabstop=4
set shiftwidth=4
set softtabstop=4
"タブ入力時にスペースに変換
set expandtab
"set smarttab
"括弧入力時の対応する括弧を表示
set showmatch
"検索結果文字列のハイライトを有効にする
set hlsearch
"入力中のコマンドをステータスに表示する
set showcmd
"ステータスラインを常に表示
set laststatus=2
"ステータスラインに文字コードと改行文字を表示する
set statusline=%<%f%=%h%w%y%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%9(\ %m%r\ %)[%4v][%12(\ %5l/%5L%)]
"カレント行をハイライト
"set cursorline
"highlight CursorLine ctermbg=233


"表示行単位で行移動する
nnoremap j gj
nnoremap k gk

