"
" Oh-là-là Vim Color Scheme (alternative name: Oh-la-vache)
" =========================================================
"
" Dark color scheme with black background.
" Colors used in the GUI: Coral, Chocolate, Goldenrod, LimeGreen, RoyalBlue,
" SlateGray, Khaki, and even DeepPink.
"
" Last Change: 2012-06-14
" Version: 0.4
" Author: Alexey Muranov <muranov@math.univ-toulouse.fr>
"
set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "oh-là-là"

" Default Colors
highlight Normal       guifg=Khaki guibg=Black
highlight Normal       ctermfg=Gray ctermbg=Black
highlight NonText      guifg=SlateGray guibg=Gray20 gui=NONE
highlight NonText      ctermfg=DarkGray ctermbg=DarkGray
highlight Cursor       guibg=Yellow guifg=Black
highlight Cursor       ctermbg=Yellow ctermfg=Black
highlight! link lCursor Cursor
highlight! link lCursor Cursor

" Search
highlight Search       guifg=NONE guibg=DarkSlateGray gui=underline
highlight Search       ctermfg=NONE ctermbg=DarkGray cterm=underline
" NOTE: reverse video is used by default
highlight IncSearch    guifg=Yellow guibg=Black gui=reverse
highlight IncSearch    ctermfg=Yellow ctermbg=Black cterm=reverse

" Window Elements
highlight StatusLine   guifg=Green guibg=Black gui=reverse,bold
highlight StatusLine   ctermfg=Green ctermbg=Black cterm=reverse,bold
highlight StatusLineNC guifg=SlateGray guibg=Black gui=reverse,bold
highlight StatusLineNC ctermfg=Gray ctermbg=Black cterm=reverse,bold
highlight! link VertSplit StatusLineNC
highlight Folded       guifg=White guibg=DarkSlateGray
highlight Folded       ctermfg=White ctermbg=DarkGray
highlight Visual       guibg=Black guifg=LightGreen gui=reverse
highlight Visual       ctermbg=Black ctermfg=LightGreen cterm=reverse

" Specials
highlight Todo         guifg=DarkRed guibg=Green gui=bold
highlight Todo         ctermfg=DarkRed ctermbg=Green cterm=bold
highlight Title        guifg=Snow gui=bold
highlight Title        ctermfg=White cterm=bold

" Syntax
highlight Constant     guifg=Goldenrod
highlight Constant     ctermfg=Brown
highlight Number       guifg=Chocolate
highlight Number       ctermfg=Brown
highlight Statement    guifg=Orange gui=bold
highlight Statement    ctermfg=Yellow cterm=bold
highlight Identifier   guifg=LimeGreen
highlight Identifier   ctermfg=Green
highlight Function     guifg=Turquoise gui=NONE
highlight Function     ctermfg=Cyan cterm=NONE
highlight PreProc      guifg=DeepPink gui=bold
highlight PreProc      ctermfg=Magenta cterm=bold
" highlight Comment      guifg=SteelBlue gui=italic
" highlight Comment      ctermfg=DarkBlue cterm=NONE
" highlight Comment      guifg=OliveDrab gui=italic
" highlight Comment      ctermfg=Brown cterm=NONE
highlight Comment      guifg=DarkGray gui=italic
highlight Comment      ctermfg=DarkGray cterm=NONE
highlight Type         guifg=RoyalBlue1 gui=bold
highlight Type         ctermfg=LightBlue cterm=bold
highlight Special      guifg=Coral gui=NONE
highlight Special      ctermfg=Red cterm=NONE
highlight Error        guifg=White guibg=Red
highlight Error        ctermfg=White ctermbg=Red

" File system
highlight Directory    guifg=Turquoise gui=bold
highlight Directory    ctermfg=Cyan cterm=bold term=bold

" Diff
highlight DiffAdd      guifg=fg guibg=Blue gui=NONE
highlight DiffAdd      ctermfg=fg ctermbg=Blue cterm=NONE
highlight DiffChange   guifg=fg guibg=DarkGray gui=NONE
highlight DiffChange   ctermfg=fg ctermbg=DarkGray cterm=NONE
highlight DiffDelete   guibg=bg guibg=NONE gui=NONE
highlight DiffDelete   ctermfg=fg ctermbg=NONE cterm=NONE
highlight DiffText     guifg=Black guibg=Yellow gui=NONE
highlight DiffText     ctermfg=Black ctermbg=Yellow cterm=NONE

" Pop-up menu
highlight! link Pmenu      StatusLineNC
highlight! link PmenuSel   StatusLine
highlight! link PmenuSbar  NonText
highlight! link PmenuThumb Cursor

" Additional
highlight ColorColumn  guibg=Gray10
highlight ColorColumn  ctermbg=DarkGray
highlight LineNr       guifg=SlateGray
highlight LineNr       ctermfg=DarkGray
" Use the same color as for the cursor:
highlight CursorLineNr guifg=Yellow gui=bold
highlight CursorLineNr ctermfg=Yellow cterm=bold
highlight CursorLine   guibg=Gray5 gui=NONE
highlight CursorLine   ctermbg=NONE cterm=NONE
highlight CursorColumn guibg=Gray5 gui=NONE
highlight CursorColumn ctermbg=NONE cterm=NONE

" Status line and the ruler
" highlight User1 ctermbg=DarkGray guibg=Gray25

" Vim
highlight! link vimHiAttrib    Number
highlight! link vimGroup       Type
highlight! link vimHiKeyList   Normal
highlight! link vimHiTerm      Identifier
