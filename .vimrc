let mapleader =" "

" Desabilitar a compatibilidade com vi, que pode causar problemas inesperados.
set nocompatible

" Habilitar a detecção do tipo de arquivo. O Vim será capaz de tentar detectar automaticamente o tipo de arquivo.
filetype on

" Habilitar plug-ins e carregar o plug-in correspondente ao tipo de arquivo detectado. 
filetype plugin on

" Carregar um arquivo de indentação correspondente ao tipo de arquivo detectado.
filetype indent on

" Ativar o realce de sintaxe.
syntax on

" Adiciona numeração ao lado esquerdo de cada linha.
set number relativenumber

" Define o recuo como 4 espaços.
set shiftwidth=4

" Define ao tamanho da tabulação como 4 espaços.
set tabstop=4

" Utiliza espaço ao invés de tabulações.
set expandtab

" Mostra o comando sendo executado.
set showcmd 

" Mostra o modo em que você está.
set showmode

" Mostra as palavras correspondentes durante uma pesquisa.
set showmatch

" Utiliza destaque durante uma pesquisa.
set hlsearch

" Habilita o menu de preenchimento automático ao pressionar TAB.
set wildmenu

" Faz com que o wildmenu se comporte de ,modo semelhante ao autocompletar do Bash.
set wildmode=list:longest

" Há certos arquivos que nunca gostaríamos de editar com o Vim.
" O Wildmenu ignorará arquivos com essas extensões.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set splitbelow splitright

inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha

