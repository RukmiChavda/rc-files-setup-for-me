"
"                        VVV     VVV IIIII M   M 
"                         VVV   VVV   III  MM MM 
"                          VVV VVV    III  M M M 
"                           VVVVV    IIIII M   M 
"
" ========================== VIM Configuration File ============================
"  Author    : RUKMI CHAVDA
"  Purpose   : Personal Vim configuration
"  Last Edit : 04/27/2025
" ==============================================================================

" Basic settings
set nocompatible          " Use Vim features, not old Vi
filetype on               " Detect file types
filetype plugin on        " Enable file-type-specific plugins
filetype indent on        " Enable file-type-specific indenting
syntax on                 " Syntax highlighting
set history=1000 		      " History default number is 20

" Appearance
set number                " Show line numbers
set relativenumber        " Relative line numbers
set cursorline            " Highlight current line
"set cursorcolumn 		  " Highlight current column
set showmatch             " Highlight matching brackets
set background=dark       " Dark background
colorscheme peachpuff  " Colorscheme ; desert elflord peachpuff evening murphy 

" Indentation
set tabstop=4             " Number of spaces a tab counts for
set shiftwidth=4          " Number of spaces to use for auto-indent
set expandtab             " Use spaces, not tabs
set autoindent            " Auto-indent new lines
set smartindent           " Smart auto-indenting

" Searching
set ignorecase            " Case-insensitive search
set smartcase             " Case-sensitive if uppercase letters present
set incsearch             " Incremental search
set hlsearch              " Highlight search results

" Key mappings
nnoremap <F2> :w<CR>      " F2 to save
nnoremap <F3> :q<CR>      " F3 to quit
nnoremap <F4> :wq<CR>     " F4 to save and quit
nnoremap <F5> :nohlsearch<CR> " F5 to remove search highlights

" Buffers
"set hidden                " Allow switching buffers without saving

" Status line
set laststatus=2          " Always show status line
set ruler                 " Show the cursor position
set showcmd               " Show (partial) command in status line

" Mouse support
set mouse=a               " Enable mouse in all modes

" Backup and Undo
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
set backup
set swapfile
set undofile              " Persistent undo

For backup, the directories should be created
" mkdir -p ~/.vim/backup ~/.vim/swap ~/.vim/undo 
