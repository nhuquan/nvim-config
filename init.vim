
" PLUGIN LIST
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mapping.vim
source $HOME/.config/nvim/keys/which-key.vim

" PLUGIN CONFIG
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/closetags.vim
source $HOME/.config/nvim/plug-config/vista.vim
source $HOME/.config/nvim/plug-config/easymotion.vim

" THEMES CONFIG
"

source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/themes/material.vim
luafile $HOME/.config/nvim/lua/plug-colorizer.lua

"----------------------------------------------------
set mouse=a
set encoding=UTF-8
set guifont=JetBrainsMono\ Bold\ Font\ 12
let g:airline_powerline_fonts = 1
" ----------------------------------
"  COC-NVIM
"  ---------------------------------

" Set tab size to 2
set shiftwidth=2

"------------------------------------
"VIM-FUGITIVE
"------------------------------------

nmap <Leader>gs :Gstatus<CR>gg<c-n>

"------------------------------------
"END VIM-FUGITIVE
"------------------------------------

"-----------------------------------
"CTRLP
"-----------------------------------
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_custom_ignore = {
	\ 'dir':  '\v[\/]\.(git|hg|svn)$',
	\ 'file': '\v\.(exe|so|dll)$',
	\ 'link': 'SOME_BAD_SYMBOLIC_LINKS',
	\ }

"----------------------------------
" COC Explorer
" ---------------------------------
nmap <space>e :CocCommand explorer<CR>  
