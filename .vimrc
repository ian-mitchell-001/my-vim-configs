
"------------------
set nu "Line numbering
"set bg= dark "Background for the editor as a whole ***NOT NECESSARY ONLY FOR
"BACKUP***
colors desert "Set the text color scheme.
set wrap "Line wrapping
set lbr "Line wrapping at the word, extension of line 6
set guifont=Iosevka\ 11 "Set the font for the vim and gvim
filetype plugin on
filetype indent on
syntax on

nmap <C-P> "+gP
vmap <C-C> "+y

"------------------
"Scripts & Plugins
"------------------
"This area is made for scripts and plugins I run for making vim and gvim more
"productive. 

map <F2> :w

" PROGRAMMING LANGUAGES***
map <F6> :setlocal spell! spelllang-en_us<CR>
"Allow for vim-atm to turn on
filetype plugin on
syntax on
set nocompatible 

"inoremap <Space><Space> <Esc>/<Enter>"_c4l

"------------------
"LaTeX Keyshortcuts
"------------------
"autocmd FileType tex ;i \textit{}<Space><++>FtT>i
"autocmd FileType tex ;b \textbf{}<Space><++>FfT>i
"autocmd FileType tex ;h1 \section{}<Space><++>FnT>i
"autocmd FileType tex ;h2 \subsection{}<Space><++>FnT>i
"autocmd FileType tex ;h3 \subsubsection{}<Space><++>FnT>i
"autocmd FileType tex ;h4 \subsubsubsection{}<Space><++>FnT>i
"autocmd FileType tex ;h5 \paragraph{}<Space><++>FhT>i
"autocmd FileType tex ;h6 \subparagraph{}<Space><++>FhT>i
"autocmd FileType tex ;eq \begin{equation}<Enter><++><ter>\end{equation}<Enter><++>
"autocmd FileType tex ;ineq $$<Space><++>
"autocmd FileType tex ;hrule \begin{center}<Enter>\noindent\rule{\linewidth}{0.5pt}<Enter>\end{center}<Enter><++>

"" Shortcuts for commonly used things
"vim-plug vim package manager
execute pathogen#infect()
