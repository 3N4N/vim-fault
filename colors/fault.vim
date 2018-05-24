" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:   Nafid Ajmain Enan <enanajmain16@gmail.com>

hi clear
set background=light
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "fault"

hi ColorColumn  cterm=NONE        ctermbg=red        ctermfg=NONE        gui=NONE guibg=#33373f   guifg=NONE
hi Comment      cterm=NONE        ctermbg=NONE       ctermfg=darkgray    gui=NONE guibg=NONE      guifg=#5c6370
hi CursorLine   cterm=underline   ctermbg=NONE       ctermfg=NONE        gui=NONE guibg=#2C323C   guifg=NONE
hi CursorLineNr cterm=NONE        ctermbg=NONE       ctermfg=yellow      gui=NONE guibg=NONE      guifg=white
hi DiffAdd      cterm=NONE        ctermbg=green      ctermfg=black       gui=NONE guibg=#98C379   guifg=black
hi DiffChange   cterm=NONE        ctermbg=yellow     ctermfg=black       gui=NONE guibg=#E5C07B   guifg=black
hi DiffDelete   cterm=NONE        ctermbg=red        ctermfg=black       gui=NONE guibg=#E06C75   guifg=black
hi DiffText     cterm=NONE        ctermbg=blue       ctermfg=black       gui=NONE guibg=#61AFEF   guifg=black
hi Directory    cterm=NONE        ctermbg=NONE       ctermfg=blue        gui=NONE guibg=NONE      guifg=#61afef
hi EndOfBuffer  cterm=NONE        ctermbg=NONE       ctermfg=gray        gui=NONE guibg=NONE      guifg=gray
hi ErrorMsg     cterm=NONE        ctermbg=NONE       ctermfg=red         gui=NONE guibg=NONE      guifg=lightred
hi FoldColumn   cterm=NONE        ctermbg=NONE       ctermfg=blue        gui=NONE guibg=NONE      guifg=#61AFEF
hi Folded       cterm=NONE        ctermbg=NONE       ctermfg=gray        gui=NONE guibg=NONE      guifg=gray
hi IncSearch    cterm=NONE        ctermbg=blue       ctermfg=232         gui=NONE guibg=#61afef   guifg=black
hi LineNr       cterm=NONE        ctermbg=NONE       ctermfg=gray        gui=NONE guibg=NONE      guifg=gray
hi MatchParen   cterm=NONE        ctermbg=NONE       ctermfg=lightblue   gui=NONE guibg=NONE      guifg=lightblue
hi ModeMsg      cterm=NONE        ctermbg=NONE       ctermfg=green       gui=NONE guibg=NONE      guifg=lightgreen
hi MoreMsg      cterm=NONE        ctermbg=NONE       ctermfg=DarkGreen   gui=NONE guibg=NONE      guifg=SeaGreen
hi NonText      cterm=NONE        ctermbg=NONE       ctermfg=238         gui=NONE guibg=NONE      guifg=gray
hi Normal       cterm=NONE        ctermbg=NONE       ctermfg=NONE        gui=NONE guibg=NONE      guifg=NONE
hi Pmenu        cterm=NONE        ctermbg=225        ctermfg=235         gui=NONE guibg=#3E4452   guifg=NONE
hi PmenuSbar    cterm=NONE        ctermbg=238        ctermfg=NONE        gui=NONE guibg=#3B4048   guifg=NONE
hi PmenuSel     cterm=NONE        ctermbg=39         ctermfg=235         gui=NONE guibg=#61AFEF   guifg=#282C34
hi PmenuThumb   cterm=NONE        ctermbg=145        ctermfg=NONE        gui=NONE guibg=#ABB2BF   guifg=NONE
hi Search       cterm=NONE        ctermbg=yellow     ctermfg=black       gui=NONE guibg=Yellow    guifg=black
hi SpellBad     cterm=NONE        ctermbg=red        ctermfg=black       gui=NONE guibg=red       guifg=black
hi SpellCap     cterm=NONE        ctermbg=yellow     ctermfg=black       gui=NONE guibg=Yellow    guifg=black
hi SpellLocal   cterm=NONE        ctermbg=blue       ctermfg=black       gui=NONE guibg=lightblue guifg=black
hi SpellRare    cterm=NONE        ctermbg=red        ctermfg=black       gui=NONE guibg=red       guifg=black
hi StatusLine   cterm=NONE        ctermbg=253        ctermfg=232         gui=NONE guibg=gray      guifg=black
hi StatusLineNC cterm=NONE        ctermbg=253        ctermfg=232         gui=NONE guibg=lightgray guifg=black
hi TabLine      cterm=NONE        ctermbg=253        ctermfg=black       gui=NONE guibg=gray      guifg=black
hi TabLineFill  cterm=NONE        ctermbg=253        ctermfg=black       gui=NONE guibg=gray      guifg=black
hi TabLineSel   cterm=NONE        ctermbg=darkblue   ctermfg=black       gui=NONE guibg=lightgray guifg=black
hi Todo         cterm=NONE        ctermbg=NONE       ctermfg=yellow      gui=NONE guibg=NONE      guifg=lightred
hi VertSplit    cterm=NONE        ctermbg=NONE       ctermfg=darkgray    gui=NONE guibg=NONE      guifg=gray
hi Visual       cterm=NONE        ctermbg=blue       ctermfg=black       gui=NONE guibg=#3e4452   guifg=NONE
hi WarningMsg   cterm=NONE        ctermbg=NONE       ctermfg=yellow      gui=NONE guibg=NONE      guifg=lightred
hi Whitespace   cterm=NONE        ctermbg=NONE       ctermfg=gray        gui=NONE guibg=NONE      guifg=gray
hi WildMenu     cterm=NONE        ctermbg=darkblue   ctermfg=232         gui=NONE guibg=lightgray guifg=black

" lisp_rainbow highlight
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
