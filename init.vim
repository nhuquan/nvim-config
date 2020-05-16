
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
source $HOME/.config/nvim/plug-config/vim-fugitive.vim
source $HOME/.config/nvim/plug-config/ctrlp.vim
source $HOME/.config/nvim/plug-config/nerdcomment.vim

" THEMES CONFIG
"

source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/themes/material.vim

"----------------------------------
" COC Explorer
" ---------------------------------
nmap <space>e :CocCommand explorer<CR>  
