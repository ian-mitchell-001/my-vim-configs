" My current vim config as of September 16, 2017. You should be able to run it on pretty much anything.
" As of now, I am currently too lazy to edit the python stuff (for syntax and the like). 
" So, I'll do it later*.

"* Like I said a few months ago...

"Also, the macros I use (that I'm just letting you know exist are)

" @l -- :w :!pdflatex % (LaTeX Compilation)
" @M -- :w :!markdown-pdf % (Markdown to PDF compilation)


"------------------
"Personalization & Theme Changes
"------------------
"This area is made for personalization and theme changes for vim and gvim. I'm
"going to be honest, many of the LaTeX stuff was stuff I stole from Luke
"Smith. Go check him out on YouTube.
set nu "Line numbering
"set bg= dark "Background for the editor as a whole ***NOT NECESSARY ONLY FOR
"BACKUP***
colors desert "Set the text color scheme. Zellner is like default, but a bit
"more red. 
set wrap "Line wrapping
set lbr "Line wrapping at the word, extension of line 6
set guifont=Anonymous\ Pro\ Regular\ 11 "Set the font for the vim and gvim
filetype plugin on
filetype indent on
syntax on

"------------------
"Scripts & Plugins
"------------------
"This area is made for scripts and plugins I run for making vim and gvim more
"productive. 

map <F2> :w 

" Spellchecking (thanks, Luke Smith!). ***THIS WILL NOT ACCOUNT FOR MARKUP AND
" PROGRAMMING LANGUAGES***
map <F6> :setlocal spell! spelllang-en_us<CR>
"Allow for vim-atm to turn on
filetype plugin on
filetype indent on
syntax on


"------------------
"LATEX
"------------------
" Shortcuts for commonly used things
"autocmd FileType tex inoremap ;i \texit{<++>}<Space>T{i
"autocmd FileType tex inoremap ;b \textbf{<++>}<Space>T{i
"autocmd FileType tex inoremap ;ci \cite{<++>}<Space>T{i
"autocmd FileType tex inoremap ;eq <Enter><Enter>\begin{equation}<Enter><++><Enter\end{equation}<Enter>2k2bcw
"autocmd FileType tex inoremap ;ol <Enter><Enter>\begin{enumerate}<Enter>\item<++><Enter>\end{enumerate}<Enter>2k2bcw
"autocmd FileType tex inoremap ;ul <Enter><Enter>\begin{itemize}<Enter>\item <++><Enter>\end{itemize}<Enter>2k2bcw
"autocmd FileType tex inoremap ;sx <Enter>\section{<++>}<Enter>T{i
"autocmd Filetype tex inoremap ;sxx <Enter>\subsection{<++>}<Enter>T{i
"autocmd FileType tex inoremap ;sxxx \subsubsection{<++>}T{i



"vim-plug vim package manager
execute pathogen#infect()
syntax on
filetype plugin indent on

" Edit these later...
" *******************

"------------------
"PYTHON
"------------------
"

"------------------
"C
"------------------

"------------------
"HASKELL
"------------------
