execute pathogen#infect()
Helptags
set nu
syntax on
color farconix

set backupdir=~/var/vim
set directory=~/var/vim

set tabstop=4
set shiftwidth=4
set expandtab

nmap <C-j> 5<C-e>
nmap <C-k> 5<C-y>
vmap <C-j> 5<C-e>
vmap <C-k> 5<C-y>

let g:vimwiki_list = [{'path':'~/docs/wiki', 'path_html':'~/docs/wiki/export/html'}]

map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

nmap <leader>t :TagbarToggle<CR>
