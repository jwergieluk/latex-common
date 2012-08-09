
let g:tex_flavor='latex'

" conditional expectation
call IMAP('CE', '\mathbb{E}^{<++>}\left[<++> \;\middle\vert\; \mathcal{F}_{<++>}\right]<++>', 'tex')
call IMAP('CP', '\mathbb{P}^{<++>}\left[<++> \;\middle\vert\; \mathcal{F}_{<++>}\right]<++>', 'tex')

" conditional characteristic function
call IMAP('CCF', '\mathbb{E}\left[e^{<++>} \;\middle\vert\; \mathcal{F}_{<++>}\right]<++>', 'tex')

" frame template for beamer class
call IMAP('SFR', "\\begin{frame}\<CR>{<++>}\<CR><++>\<CR>\\end{frame}", 'tex')
call IMAP('SPR', "\\begin{proof}\<CR><++>\<CR>\\end{proof}", 'tex')
call IMAP('SBL', "\\begin{block}{<++>}\<CR><++>\<CR>\\end{block}", 'tex')

" Additional environments
call IMAP('THM', "\\begin{theorem}\<CR><++>\<CR>\\end{theorem}", 'tex')
call IMAP('DEF', "\\begin{definition}\<CR><++>\<CR>\\end{definition}", 'tex')

call IMAP('DOT', '\langle <++> \rangle<++>', 'tex')
call IMAP('MOP', '\operatorname{<++>}<++>', 'tex')

" Norm
call IMAP('||', '\left\|<++>\right\|<++>', 'tex')


call IMAP('`w', '\omega', 'tex')


" spelling

call IMAP('cadlag', 'c\`adl\`ag', 'tex')
call IMAP('caglad', 'c\`agl\`ad', 'tex')
call IMAP('Cadlag', 'C\`adl\`ag', 'tex')
call IMAP('Caglad', 'C\`agl\`ad', 'tex')

call IMAP('Ito', 'It\^o', 'tex')

call IMAP('BB', 'Brownsche Bewegung', 'tex')

" call IMAP('', '', 'tex')
