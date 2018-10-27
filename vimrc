set guifont=Menlo-Regular:h18
if has("gui_macvim")
  " Press Ctrl-Tab to switch between open tabs (like browser tabs) to
  " the right side. Ctrl-Shift-Tab goes the other way.
  noremap <C-Tab> :tabnext<CR>
  noremap <C-S-Tab> :tabprev<CR>

  " Switch to specific tab numbers with Command-number
  noremap <D-1> :tabn 1<CR>
  noremap <D-2> :tabn 2<CR>
  noremap <D-3> :tabn 3<CR>
  noremap <D-4> :tabn 4<CR>
  noremap <D-5> :tabn 5<CR>
  noremap <D-6> :tabn 6<CR>
  noremap <D-7> :tabn 7<CR>
  noremap <D-8> :tabn 8<CR>
  noremap <D-9> :tablast<CR>
endif

set tabstop=2
set shiftwidth=2
autocmd FileType proto setlocal tabstop=2 expandtab
autocmd FileType ruby setlocal tabstop=2 expandtab
autocmd FileType javascript setlocal expandtab

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'valloric/youcompleteme'
"Plugin 'Chiel92/vim-autoformat'
"Plugin 'tpope/vim-rails'
call vundle#end()            " required
filetype plugin indent on    " required

"let g:formatprg_rb = "rubocop"
"let g:formatterpath = ['/Users/conniechan/scriptdash/.rubocop.yml']
"let g:formatdef_eslint = '"eslint-formatter"'
"let g:formatters_javascript = ['eslint']
