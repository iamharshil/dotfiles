set number
syntax enable


" init.vim

" Install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Specify plugins using vim-plug
call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'preservim/nerdtree'
Plug 'dense-analysis/ale'
Plug 'vim-airline/vim-airline'
Plug 'dense-analysis/ale'
Plug 'vim-airline/vim-airline'
Plug 'm4xshen/autoclose.nvim'


" Add other plugins here
call plug#end()

" Keybind
nnoremap <C-q> :q<CR>

