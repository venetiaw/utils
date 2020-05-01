syntax enable
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

set rtp+=/Library/Frameworks/Python.framework/Versions/3.6/lib/python3.6/site-packages/powerline/bindings/vim

let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
