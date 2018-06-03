"       ______   ______     __  __     __         ______
"      /\  ___\ /\  __ \   /\ \/\ \   /\ \       /\__  _\
"      \ \  __\ \ \  __ \  \ \ \_\ \  \ \ \____  \/_/\ \/
"       \ \_\    \ \_\ \_\  \ \_____\  \ \_____\    \ \_\
"        \/_/     \/_/\/_/   \/_____/   \/_____/     \/_/
"


" Vim color file
" Maintainer: Enan Ajmain <3nan.ajmain@gmail.com>

hi clear
set background=light
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "fault"



" --------------------------------
" Editor settings
" --------------------------------
hi ColorColumn    cterm=none        ctermbg=239        ctermfg=none
hi CursorColumn   cterm=none        ctermbg=none       ctermfg=none
hi CursorLine     cterm=underline   ctermbg=none       ctermfg=none
hi CursorLineNr   cterm=none        ctermbg=none       ctermfg=red
hi Directory      cterm=none        ctermbg=none       ctermfg=blue
hi Error          cterm=none        ctermbg=white      ctermfg=black
hi ErrorMsg       cterm=none        ctermbg=none       ctermfg=red
hi FoldColumn     cterm=none        ctermbg=none       ctermfg=blue
hi Folded         cterm=none        ctermbg=none       ctermfg=gray
hi IncSearch      cterm=none        ctermbg=blue       ctermfg=232
hi LineNr         cterm=none        ctermbg=none       ctermfg=yellow
hi MatchParen     cterm=none        ctermbg=red        ctermfg=232
hi ModeMsg        cterm=none        ctermbg=none       ctermfg=green
hi MoreMsg        cterm=none        ctermbg=none       ctermfg=DarkGreen
hi NonText        cterm=none        ctermbg=none       ctermfg=238
hi Normal         cterm=none        ctermbg=none       ctermfg=none
hi Search         cterm=none        ctermbg=yellow     ctermfg=black
hi SignColumn     cterm=none        ctermbg=none       ctermfg=none
hi StatusLine     cterm=none        ctermbg=253        ctermfg=232
hi StatusLineNC   cterm=none        ctermbg=253        ctermfg=232
hi TabLine        cterm=none        ctermbg=253        ctermfg=black
hi TabLineFill    cterm=none        ctermbg=253        ctermfg=black
hi TabLineSel     cterm=none        ctermbg=none       ctermfg=white
hi Todo           cterm=none        ctermbg=none       ctermfg=yellow
hi Underlined     cterm=none        ctermbg=none       ctermfg=none
hi VertSplit      cterm=none        ctermbg=none       ctermfg=darkgray
hi Visual         cterm=none        ctermbg=blue       ctermfg=black
hi WarningMsg     cterm=none        ctermbg=none       ctermfg=yellow
hi WildMenu       cterm=none        ctermbg=none       ctermfg=white

" --------------------------------
" Language constructs
" --------------------------------
hi Comment        cterm=none        ctermbg=none       ctermfg=darkgray
hi Constant       cterm=none        ctermbg=none       ctermfg=none
hi Function       cterm=none        ctermbg=none       ctermfg=none
hi Identifier     cterm=none        ctermbg=none       ctermfg=none
hi PreProc        cterm=none        ctermbg=none       ctermfg=magenta
hi Special        cterm=none        ctermbg=none       ctermfg=green
hi Statement      cterm=none        ctermbg=none       ctermfg=red
hi Type           cterm=none        ctermbg=none       ctermfg=green
hi Underlined     cterm=underline   ctermbg=none       ctermfg=red

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd        cterm=none        ctermbg=green      ctermfg=black
hi DiffChange     cterm=none        ctermbg=yellow     ctermfg=black
hi DiffDelete     cterm=none        ctermbg=red        ctermfg=black
hi DiffText       cterm=none        ctermbg=blue       ctermfg=black

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu          cterm=none        ctermbg=white      ctermfg=235
hi PmenuSbar      cterm=none        ctermbg=white      ctermfg=none
hi PmenuSel       cterm=none        ctermbg=238        ctermfg=white
hi PmenuThumb     cterm=none        ctermbg=238        ctermfg=none

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad       cterm=none        ctermbg=red        ctermfg=black
hi SpellCap       cterm=none        ctermbg=yellow     ctermfg=black
hi SpellLocal     cterm=none        ctermbg=blue       ctermfg=black
hi SpellRare      cterm=none        ctermbg=red        ctermfg=black

" --------------------------------
" lisp_rainbow highlight
" --------------------------------
hi def hlLevel0 ctermfg=red         guifg=springgreen1
hi def hlLevel1 ctermfg=yellow      guifg=yellow1
hi def hlLevel2 ctermfg=green       guifg=orange1
hi def hlLevel3 ctermfg=cyan        guifg=greenyellow
hi def hlLevel4 ctermfg=magenta     guifg=cyan1
hi def hlLevel5 ctermfg=red         guifg=springgreen1
hi def hlLevel6 ctermfg=yellow      guifg=yellow1
hi def hlLevel7 ctermfg=green       guifg=orange1
hi def hlLevel8 ctermfg=cyan        guifg=greenyellow
hi def hlLevel9 ctermfg=magenta     guifg=cyan1

"---------------------------------
" Gitgutter signs
"---------------------------------
hi GitGutterAdd     cterm=none      ctermbg=none       ctermfg=green
hi GitGutterChange  cterm=none      ctermbg=none       ctermfg=yellow
hi GitGutterDelete  cterm=none      ctermbg=none       ctermfg=red
