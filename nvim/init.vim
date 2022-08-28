set encoding=utf-8
scriptencoding utf-8

filetype plugin indent on

set background=dark
set tabstop=4
set shiftwidth=0
set number
set relativenumber

let asm_ca65_macpack=1
let asm_ca65_wdc=1
let asm_ca65_rockwell=1

augroup filetypedetect
	au BufNewFile,BufRead *.asm,*.inc set ft=asm_ca65
augroup END

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'habamax/vim-godot'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'

call plug#end()

lua require("nvim-tree").setup()

let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#buffer_nr_show=1

au VimEnter * lua require("nvim-tree").toggle(false, true)

set fillchars=vert:█

set list
set listchars=tab:>\ ,trail:!,precedes:\+

hi VertSplit ctermfg=NONE cterm=NONE
hi Normal ctermfg=NONE

map <Space>w <C-W>w

source ~/.config/nvim/airline_theme.vim
