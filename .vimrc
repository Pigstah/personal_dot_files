" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim80/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" do not load defaults if ~/.vimrc is missing
"let skip_defaults_vim=1

" vim config settings

set number
syntax enable
imap <C-t> <></><Esc>5hdiwp3lpT>
set laststatus=2
set tabstop=4

" calls plugins

" call plug#begin('~/.vim/plugged')

" Plug 'itchyny/lightline.vim'
" Plug 'dense-analysis/ale'
" Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
" Plug 'preservim/nerdtree'

" call plug#end()

if !has('gui_running')
  set t_Co=256
endif

" keybindings

nmap <C-n> :NERDTreeToggle<CR>
