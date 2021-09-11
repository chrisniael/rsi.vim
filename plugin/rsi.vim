" GNU Readline Emacs Mode shortcuts
" https://man7.org/linux/man-pages/man3/readline.3.html

" About vim keyname, see :help key-notation

" C-A  beginning-of-line
cnoremap <C-A> <Home>

" C-B  backward-char
cnoremap <C-B> <Left>

" C-D  delete-char
cnoremap <expr> <C-D> getcmdpos() > strlen(getcmdline()) ? "" : "<Del>"

" C-E  end-of-line (vim default)

" C-F  forward-char
cnoremap <C-F> <Right>

" C-G  abort

" C-I  complete (vim default)

" C-J  accept-line

" C-K  kill-line
cnoremap <C-K> <C-\>e getcmdpos() == 1 ? '' : getcmdline()[:getcmdpos()-2]<CR>

" C-L  clear-screen

" C-M  accept-line

" C-N  next-history

" C-P  previous-history

" C-Q  quoted-insert

" C-R  reverse-search-history
cnoremap <C-R> <C-F>

" C-S  forward-search-history
cnoremap <C-S> <C-F>

" C-T  transpose-chars

" C-U  unix-line-discard (vim default)

" C-V  quoted-insert

" C-W  unix-word-rubout

" C-Y  yank

" C-]  character-search

" C-_  undo

" C-?  backward-delete-char

" Enter, just choose, not execute immediately
cnoremap <expr> <CR> pumvisible() ? "<Space>" : "<CR>"
