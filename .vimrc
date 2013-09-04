set nocp				" We want Vim's fanciness
filetype off 				" Required by Vundle
set rtp+=~/.vim/bundle/vundle/		" Sets up Vundle for the next line
call vundle#rc()			" Runs Vundle

Bundle 'gmarik/vundle'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'} 

filetype plugin indent on " Required by Vundle
set laststatus=2	  " Required to show Powerline
set noshowmode		  " Powerline already shows our mode, don't need Vim to

" Configuration here

