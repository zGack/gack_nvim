
call plug#begin('~/.vim/pulgged')

" THEMES
Plug 'morhetz/gruvbox'
Plug 'sonph/onehalf', {'rpt': 'vim/'}
Plug 'joshdick/onedark.vim'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

Plug 'vim-airline/vim-airline' " Barra de estado
Plug 'vim-airline/vim-airline-themes' "Temas para airline

" Autocompletado
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neco-syntax'  " Fuente general de auto completado
Plug 'ervandew/supertab'
Plug 'Shougo/echodoc.vim'

Plug 'ludovicchabant/vim-gutentags'

" Resaltado de syntaxis
Plug 'sheerun/vim-polyglot'

" Buscador de archivos FZF
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Incsearch 
Plug 'haya14busa/incsearch.vim'

" Surround
Plug 'tpope/vim-surround'

" Auto-pairs
Plug 'jiangmiao/auto-pairs'

" Nerdcommenter
Plug 'scrooloose/nerdcommenter'

" Git integration

cal plug#end()

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
