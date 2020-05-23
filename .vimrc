call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'

" common
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree'
Plug 'matze/vim-move'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" colors
Plug 'damage220/solas.vim'
Plug 'nanotech/jellybeans.vim'
Plug 'mhartington/oceanic-next'
Plug 'arcticicestudio/nord-vim'

" javascript
Plug 'pangloss/vim-javascript'

call plug#end()

" settings
" colorscheme solas
colorscheme nord

" move
" биндим команды перемещения на <C-j> и <C-k>
" let g:move_key_modifier = 'C'


" NERDTree
" автоматически обновлять буфер после переименовывания файла
let NERDTreeAutoDeleteBuffer = 1
" let g:NERDTreeDirArrowExpandable = '+'
" let g:NERDTreeDirArrowCollapsible = '-'


" airline
" let g:airline_theme='solarized'
" let g:airline_theme='jellybeans'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#tab_min_count = 0
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_section_warning = ''
let g:airline_section_error = ''
let g:airline#extensions#tabline#show_close_button = 0
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tagbar#enabled = 0
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#tab_nr_type = 1


" NERDCommenter
let g:NERDSpaceDelims = 1


" ctrlp
let g:ctrlp_by_filename = 1
let g:ctrlp_working_path_mode = 'wr'
" let g:ctrlp_map = ''


