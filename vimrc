syntax on
set number
set tabstop=4
set expandtab
set nobackup
set cursorline
set smartindent
set mouse=a
set shiftwidth=4

" let Tlist_Ctags_Cmd='/usr/bin/ctags'
" use Ctrl+F12 to generate the tags file
" map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR> 

let Tlist_Show_One_File=0          " 只显示当前文件的tags
let Tlist_Exit_OnlyWindow=1        " 如果Taglist窗口是最后一个窗口则退出Vim
let Tlist_Use_Right_Window=1       " 在右侧窗口中显示
let Tlist_File_Fold_Auto_Close=1   " 自动折叠
"let Tlist_Auto_Open=1  "启动vim后，自动打开taglist窗口 

" highlight tabs and trailing spaces
set listchars=tab:>-,trail:-
set list!

let g:winManagerWindowLayout = "TagList|FileExplorer"
nmap <silent> <F8> :WMToggle<cr>
let g:winManagerOnRightSide=1
let g:winManagerAutoOpen=1
let g:winManagerWidth = 30

set foldmethod=syntax " fold setting
set shell=bash\ --login

nmap <tab> <C-X><C-O> " auto-complete in normal mode
vmap <tab> >gv        " indent in visual/select mode
vmap <s-tab> <gv      " unindent in visual mode
map <S-j> <C-w>j      "
map <S-h> <C-w>h      " unindent in visual mode
map <S-k> <C-w>k      " unindent in visual mode
map <S-l> <C-w>l      " unindent in visual mode
