
let g:tex_flavor='latex'

" conditional expectation
call IMAP('CE', '\mathbb{E}^{<++>}\left[<++> \;\middle\vert\; \mathcal{F}_{<++>}\right]<++>', 'tex')
call IMAP('CP', '\mathbb{P}^{<++>}\left[<++> \;\middle\vert\; \mathcal{F}_{<++>}\right]<++>', 'tex')

" conditional characteristic function
call IMAP('CCF', '\mathbb{E}\left[e^{<++>} \;\middle\vert\; \mathcal{F}_{<++>}\right]<++>', 'tex')

" frame template for beamer class
call IMAP('SFR', "\\begin{frame}\<CR>{<++>}\<CR><++>\<CR>\\end{frame}", 'tex')
call IMAP('SBL', "\\begin{block}{<++>}\<CR><++>\<CR>\\end{block}", 'tex')

" Additional environments
call IMAP('THEOREM', "\\begin{theorem}\<CR><++>\<CR>\\end{theorem}", 'tex')
call IMAP('LEMMA', "\\begin{lemma}\<CR><++>\<CR>\\end{lemma}", 'tex')
call IMAP('COROLLARY', "\\begin{corollary}\<CR><++>\<CR>\\end{corollary}", 'tex')
call IMAP('PROPOSITION', "\\begin{proposition}\<CR><++>\<CR>\\end{proposition}", 'tex')
call IMAP('PROOF', "\\begin{proof}\<CR><++>\<CR>\\end{proof}", 'tex')
call IMAP('DEF', "\\begin{definition}\<CR><++>\<CR>\\end{definition}", 'tex')
call IMAP('REM', "\\begin{remark}\<CR><++>\<CR>\\end{remark}", 'tex')
call IMAP('ASS', "\\begin{assumption}\<CR><++>\<CR>\\end{assumption}", 'tex')
call IMAP('EXAMPLE', "\\begin{example}\<CR><++>\<CR>\\end{example}", 'tex')
call IMAP('PROBLEM', "\\begin{problem}\<CR><++>\<CR>\\end{problem}", 'tex')

call IMAP('DOT', '\left\langle <++> \right\rangle<++>', 'tex')
call IMAP('MOP', '\operatorname{<++>}<++>', 'tex')

" Equations
call IMAP('EAL', "\\begin{align*}\<CR><++>\<CR>\\end{align*}", 'tex')
call IMAP('EEA', "\\begin{align*}\<CR><++>\<CR>\\end{align*}", 'tex')
call IMAP('EEQ', "\\begin{equation*}\<CR><++>\<CR>\\end{equation*}", 'tex')
call IMAP('EST', "\\begin{equation}\<CR>\\begin{split}\<CR><++>\<CR>\\end{split}\<CR>\\label{<++>}\<CR>\\end{equation}", 'tex')

" Norm
call IMAP('||', '\left\|<++>\right\|<++>', 'tex')
call IMAP('EVAL', '\left.<++>\right|_{<++>}^{<++>} <++>', 'tex')

call IMAP('`w', '\omega', 'tex')
call IMAP('`f', '\phi', 'tex')


" spelling

call IMAP('cadlag', 'c\`adl\`ag', 'tex')
call IMAP('caglad', 'c\`agl\`ad', 'tex')
call IMAP('Cadlag', 'C\`adl\`ag', 'tex')
call IMAP('Caglad', 'C\`agl\`ad', 'tex')

call IMAP('Ito', 'It\^o', 'tex')
call IMAP('Levy', "L\\\'evy", 'tex')

call IMAP('BB', 'Brownsche Bewegung', 'tex')

" Tweaks 
call IMAP(',,,', ',\dots ,', 'tex')






" call IMAP('', '', 'tex')
