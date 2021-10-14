let mapleader = ','

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

" Easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" NerdTREE
nmap <Leader>nt :NERDTreeFind<CR>


" Empezar a buscar presionando Ctrl + p
nnoremap <C-p> :Files<CR>

map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)

nmap <leader>gj <plug>(signify-next-hunk)
nmap <leader>gk <plug>(signify-prev-hunk)
nmap <leader>gJ 9999<leader>gJ
nmap <leader>gK 9999<leader>gk
