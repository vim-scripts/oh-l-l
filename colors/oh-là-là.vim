"
" Oh-là-là Vim Color Scheme (alternative name: Oh-la-vache)
" =========================================================
"
" Dark color scheme with black background.
" Colors used in the GUI: Coral, Chocolate, Goldenrod, LimeGreen, RoyalBlue,
" SlateGray, Khaki, and even DeepPink.
"
" Version: 0.5 (2012-06-16)
" Author:  Alexey Muranov <muranov@math.univ-toulouse.fr>

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "oh-là-là"

" Basic
highlight Normal       guifg=Khaki guibg=Black
highlight Normal       ctermfg=Gray ctermbg=Black
highlight NonText      guifg=SlateGray guibg=Gray20 gui=NONE
highlight NonText      ctermfg=Gray ctermbg=DarkGray
highlight Cursor       guibg=Yellow guifg=Black
highlight Cursor       ctermbg=Yellow ctermfg=Black
highlight! link lCursor       Cursor

" Search
highlight Search       guifg=NONE guibg=DarkSlateGray gui=underline
highlight Search       ctermfg=NONE ctermbg=DarkGray cterm=underline
highlight IncSearch    guifg=Yellow guibg=Black gui=reverse
highlight IncSearch    ctermfg=Yellow ctermbg=Black cterm=reverse
highlight MatchParen   guifg=NONE guibg=NONE gui=reverse
highlight MatchParen   ctermfg=NONE ctermbg=NONE cterm=reverse term=reverse

" Window Elements
highlight StatusLine   guifg=Green guibg=Black gui=reverse,bold
highlight StatusLine   ctermfg=Green ctermbg=Black cterm=reverse,bold
highlight StatusLineNC guifg=SlateGray guibg=Black gui=reverse,bold
highlight StatusLineNC ctermfg=Gray ctermbg=Black cterm=reverse,bold
highlight ColorColumn  guibg=Gray10
highlight ColorColumn  ctermbg=DarkGray
highlight LineNr       guifg=SlateGray
highlight LineNr       ctermfg=DarkGray
highlight FoldColumn   guifg=Green guibg=Gray20
highlight FoldColumn   ctermfg=Green ctermbg=DarkGray
" Use the same FG color as the BG color for the cursor,
" and same BG color as NonText:
highlight SignColumn   guifg=Yellow guibg=Gray20 gui=bold
highlight SignColumn   ctermfg=Yellow ctermbg=DarkGray cterm=bold term=reverse
" Use the same FG color as the BG color for the cursor:
highlight CursorLineNr guifg=Yellow gui=bold
highlight CursorLineNr ctermfg=Yellow cterm=bold
highlight CursorLine   guibg=Gray5 gui=NONE
highlight CursorLine   ctermbg=NONE cterm=NONE
highlight CursorColumn guibg=Gray5 gui=NONE
highlight CursorColumn ctermbg=NONE cterm=NONE
highlight! link VertSplit     StatusLineNC
highlight Folded       guifg=Green guibg=DarkSlateGray
highlight Folded       ctermfg=Green ctermbg=DarkGray
highlight Visual       guibg=Black guifg=LightGreen gui=reverse
highlight Visual       ctermbg=Black ctermfg=LightGreen cterm=reverse

" Status line and the ruler
" highlight User1 ctermbg=DarkGray guibg=Gray25

" Specials
highlight Todo         guifg=Firebrick guibg=Green gui=bold
highlight Todo         ctermfg=DarkRed ctermbg=Green cterm=bold
highlight Title        guifg=Snow gui=bold
highlight Title        ctermfg=White cterm=bold

" Syntax
highlight Constant     guifg=Chocolate
highlight Constant     ctermfg=Brown
highlight String       guifg=Goldenrod
highlight String       ctermfg=Brown
highlight! link Character    String
highlight Number       guifg=Turquoise
highlight Number       ctermfg=Cyan
highlight Boolean      guifg=Firebrick
highlight Boolean      ctermfg=DarkRed
highlight Statement    guifg=Orange gui=bold
highlight Statement    ctermfg=Yellow cterm=bold
highlight Identifier   guifg=LimeGreen
highlight Identifier   ctermfg=Green
highlight Function     guifg=DeepSkyBlue gui=NONE
highlight Function     ctermfg=Cyan cterm=NONE
highlight PreProc      guifg=Firebrick gui=bold
highlight PreProc      ctermfg=DarkRed cterm=bold
highlight Define       guifg=DeepPink gui=bold
highlight Define       ctermfg=Magenta cterm=bold
highlight Comment      guifg=DarkGray gui=italic
highlight Comment      ctermfg=DarkGray cterm=NONE
highlight Type         guifg=RoyalBlue1 gui=bold
highlight Type         ctermfg=Blue cterm=bold
highlight Special      guifg=Coral gui=NONE
highlight Special      ctermfg=Red cterm=NONE
highlight! link SpecialKey    Special
highlight Error        guifg=White guibg=Red
highlight Error        ctermfg=White ctermbg=Red

" File system browsing
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

" Pop up menu
highlight! link Pmenu         StatusLineNC
highlight! link PmenuSel      StatusLine
highlight! link PmenuSbar     NonText
highlight! link PmenuThumb    Cursor

" Vim
highlight! link vimHiAttrib    Constant
highlight! link vimGroup       Type
highlight! link vimHiKeyList   Normal
highlight! link vimHiTerm      Identifier

" Custom
" highlight WhitespaceAtEOL ctermbg=DarkGreen guibg=DarkGreen
" syntax match WhitespaceAtEOL /\s\+$/
