set tabstop=4 shiftwidth=4 expandtab
set mouse=a
set number
set autoindent
set wrapmargin=5
set t_Co=256 
imap jj <Esc>
nnoremap <silent> <F9> :tabp <CR>
nnoremap <silent> <F10> :tabn <CR>
nnoremap <silent> <C-f> :Files <CR>
nnoremap <silent> <C-f><C-f> :Files 
nnoremap <silent> <S-F><S-F> :Rg <CR>
syntax enable
set laststatus=2
set background=dark
colorscheme PaperColor
let g:python_highlight_all = 1
set clipboard=unnamed
