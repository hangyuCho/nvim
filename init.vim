" Plug-in 시작 (플러그인 설치 경로)
call plug#begin('~/.vim/plugged')

" 설치하고 싶은 플러그인 (예, NERDTree)
Plug 'preservim/nerdtree'
Plug 'preservim/tagbar'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim' ", {'branch', 'release'}
Plug 'ctrlpvim/ctrlp.vim'

" 플러그인 시스템 초기화
call plug#end()

"call coc#util#install()
" 이하 nvim 설정
set nu

nnoremap <silent><F1> :NERDTreeToggle<CR><bar>:TagbarToggle <CR>

