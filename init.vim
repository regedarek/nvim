packadd minpac

call minpac#init()
call minpac#add('k-takata/minpac', {'type': 'opt'})
call minpac#add('tpope/vim-vinegar')
call minpac#add('morhetz/gruvbox')
call minpac#add('christoomey/vim-tmux-navigator')
call minpac#add('tpope/vim-projectionist')
call minpac#add('benmills/vimux', {'type': 'opt'})
call minpac#add('pangloss/vim-javascript', {'type': 'opt'})
call minpac#add('maxmellon/vim-jsx-pretty', {'type': 'opt'})
call minpac#add('Shougo/deoplete.nvim', {'type': 'opt', 'do': ':UpdateRemotePlugins'})
call minpac#add('fishbullet/deoplete-ruby')
call minpac#add('carlitux/deoplete-ternjs')
call minpac#add('ternjs/tern_for_vim')
call minpac#add('tpope/vim-endwise')
call minpac#add('wincent/scalpel')
call minpac#add('wincent/terminus')
call minpac#add('mbbill/undotree')
call minpac#add('wincent/ferret')
call minpac#add('wincent/loupe')
call minpac#add('Yggdroot/indentLine')
call minpac#add('tpope/vim-fugitive')
call minpac#add('junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' })
call minpac#add('junegunn/fzf.vim')

command!   PackUpdate packadd minpac | source $MYVIMRC | call minpac#update()
command!   PackClean  packadd minpac | source $MYVIMRC | call minpac#clean()

let mapleader="\<Space>"
let g:ruby_path = system('echo $HOME/.rbenv/shims')
let g:undotree_WindowLayout = 2

filetype indent plugin on
syntax on

set termguicolors
colorscheme gruvbox
set background=dark
