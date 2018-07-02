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



" +---------------------------------------------+
" |  Color Name  |         RGB        |   Hex   |
" |--------------+--------------------+---------|
" | Black        | rgb(40, 44, 52)    | #282c34 |
" |--------------+--------------------+---------|
" | Brown        | rgb(78, 78, 78)    | #4e4e4e |
" |--------------+--------------------+---------|
" | White        | rgb(171, 178, 191) | #abb2bf |
" |--------------+--------------------+---------|
" | Light Red    | rgb(224, 108, 117) | #e06c75 |
" |--------------+--------------------+---------|
" | Dark Red     | rgb(190, 80, 70)   | #be5046 |
" |--------------+--------------------+---------|
" | Green        | rgb(152, 195, 121) | #98c379 |
" |--------------+--------------------+---------|
" | Light Yellow | rgb(229, 192, 123) | #e5c07b |
" |--------------+--------------------+---------|
" | Dark Yellow  | rgb(209, 154, 102) | #d19a66 |
" |--------------+--------------------+---------|
" | Blue         | rgb(97, 175, 239)  | #61afef |
" |--------------+--------------------+---------|
" | Magenta      | rgb(198, 120, 221) | #c678dd |
" |--------------+--------------------+---------|
" | Cyan         | rgb(86, 182, 194)  | #56b6c2 |
" |--------------+--------------------+---------|
" | Gutter Grey  | rgb(76, 82, 99)    | #4b5263 |
" |--------------+--------------------+---------|
" | Comment Grey | rgb(92, 99, 112)   | #5c6370 |
" +--------------+--------------------+---------+
" | Cursor Grey  | rgb(44, 50, 60)    | #2c323c |
" +--------------+--------------------+---------+
" | Menu Grey    | rgb(44, 50, 60)    | #3e4452 |
" +---------------------------------------------+



" --------------------------------
" Editor settings
" --------------------------------

hi ColorColumn    gui=none   guibg=#2c323c   guifg=none      cterm=none        ctermbg=239      ctermfg=none
hi CursorColumn   gui=none   guibg=none      guifg=none      cterm=none        ctermbg=none     ctermfg=none
hi CursorLine     gui=none   guibg=none      guifg=none      cterm=underline   ctermbg=none     ctermfg=none
hi CursorLineNr   gui=none   guibg=none      guifg=#e06c75   cterm=none        ctermbg=none     ctermfg=red
hi Directory      gui=none   guibg=none      guifg=#61afef   cterm=none        ctermbg=none     ctermfg=blue
hi Error          gui=none   guibg=#abb2bf   guifg=#282c34   cterm=none        ctermbg=white    ctermfg=black
hi ErrorMsg       gui=none   guibg=none      guifg=#e06c75   cterm=none        ctermbg=none     ctermfg=red
hi FoldColumn     gui=none   guibg=none      guifg=#61afef   cterm=none        ctermbg=none     ctermfg=blue
hi Folded         gui=none   guibg=#4b5263   guifg=none      cterm=none        ctermbg=none     ctermfg=gray
hi IncSearch      gui=none   guibg=#61afef   guifg=#282c34   cterm=none        ctermbg=blue     ctermfg=232
hi LineNr         gui=none   guibg=none      guifg=#5c6370   cterm=none        ctermbg=none     ctermfg=darkgray
hi MatchParen     gui=none   guibg=none      guifg=#61afef   cterm=none        ctermbg=red      ctermfg=232
hi ModeMsg        gui=none   guibg=none      guifg=#98c379   cterm=none        ctermbg=none     ctermfg=green
hi MoreMsg        gui=none   guibg=none      guifg=#98c379   cterm=none        ctermbg=none     ctermfg=DarkGreen
hi NonText        gui=none   guibg=none      guifg=#5c6370   cterm=none        ctermbg=none     ctermfg=238
hi Question       gui=none   guibg=none      guifg=#98c379   cterm=none        ctermbg=none     ctermfg=green
hi Search         gui=none   guibg=#d19a66   guifg=#282c34   cterm=none        ctermbg=yellow   ctermfg=black
hi SpecialKey     gui=none   guibg=none      guifg=#5c6370   cterm=none        ctermbg=none     ctermfg=238
hi StatusLine     gui=none   guibg=#4e4e4e   guifg=#abb2bf   cterm=none        ctermbg=249      ctermfg=232
hi StatusLineNC   gui=none   guibg=#4e4e4e   guifg=#abb2bf   cterm=none        ctermbg=239      ctermfg=253
hi TabLine        gui=none   guibg=#4e4e4e   guifg=#abb2bf   cterm=none        ctermbg=253      ctermfg=black
hi TabLineFill    gui=none   guibg=#4e4e4e   guifg=#abb2bf   cterm=none        ctermbg=253      ctermfg=black
hi TabLineSel     gui=none   guibg=#abb2bf   guifg=#282c34   cterm=none        ctermbg=none     ctermfg=white
hi Title          gui=none   guibg=none      guifg=#c678dd   cterm=none        ctermbg=none     ctermfg=magenta
hi Todo           gui=none   guibg=none      guifg=#e5c07b   cterm=none        ctermbg=none     ctermfg=yellow
hi VertSplit      gui=none   guibg=none      guifg=gray      cterm=none        ctermbg=none     ctermfg=darkgray
hi Visual         gui=none   guibg=#abb2bf   guifg=#282c34   cterm=none        ctermbg=blue     ctermfg=black
hi WarningMsg     gui=none   guibg=none      guifg=#e5c07b   cterm=none        ctermbg=none     ctermfg=yellow
hi WildMenu       gui=none   guibg=#abb2bf   guifg=#282c34   cterm=none        ctermbg=none     ctermfg=white

hi clear Normal
hi clear SignColumn

" --------------------------------
" Language constructs
" --------------------------------

hi Comment      gui=none        guibg=none   guifg=#5c6370   cterm=none        ctermbg=none   ctermfg=darkgray
hi Underlined   gui=underline   guibg=none   guifg=none      cterm=underline   ctermbg=none   ctermfg=none

hi clear Constant
hi clear Function
hi clear Identifier
hi clear PreProc
hi clear Special
hi clear Statement
hi clear Type

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu        gui=none   guibg=#3e4452   guifg=none      cterm=none   ctermbg=white   ctermfg=235
hi PmenuSbar    gui=none   guibg=#3b4048   guifg=none      cterm=none   ctermbg=white   ctermfg=none
hi PmenuSel     gui=none   guibg=#61afef   guifg=#282c34   cterm=none   ctermbg=238     ctermfg=white
hi PmenuThumb   gui=none   guibg=#abb2bf   guifg=none      cterm=none   ctermbg=238     ctermfg=none

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad     gui=underline   guibg=none   guifg=#e06c75   cterm=none   ctermbg=red      ctermfg=black
hi SpellCap     gui=underline   guibg=none   guifg=#e5c07b   cterm=none   ctermbg=yellow   ctermfg=black
hi SpellLocal   gui=underline   guibg=none   guifg=none      cterm=none   ctermbg=blue     ctermfg=black
hi SpellRare    gui=underline   guibg=none   guifg=#61afef   cterm=none   ctermbg=red      ctermfg=black

" --------------------------------
" Diff
" --------------------------------

hi DiffAdd      gui=none   guibg=#98c379   guifg=black   cterm=none   ctermbg=green    ctermfg=black
hi DiffChange   gui=none   guibg=#e5c07b   guifg=black   cterm=none   ctermbg=yellow   ctermfg=black
hi DiffDelete   gui=none   guibg=#e06c75   guifg=black   cterm=none   ctermbg=red      ctermfg=black
hi DiffText     gui=none   guibg=#61afef   guifg=black   cterm=none   ctermbg=blue     ctermfg=black

"---------------------------------
" Gitgutter signs
"---------------------------------

hi GitGutterAdd            gui=none   guibg=none   guifg=#98c379   cterm=none   ctermbg=none   ctermfg=green
hi GitGutterChange         gui=none   guibg=none   guifg=#e5c07b   cterm=none   ctermbg=none   ctermfg=yellow
hi GitGutterDelete         gui=none   guibg=none   guifg=#e06c75   cterm=none   ctermbg=none   ctermfg=red
hi link GitGutterChangeDelete GitGutterChange

" --------------------------------
" lisp_rainbow highlight
" --------------------------------

hi def hlLevel0   ctermfg=red       guifg=#e06c75
hi def hlLevel1   ctermfg=yellow    guifg=#e5c07b
hi def hlLevel2   ctermfg=green     guifg=#98c379
hi def hlLevel3   ctermfg=cyan      guifg=#61afef
hi def hlLevel4   ctermfg=magenta   guifg=#c678dd
hi def hlLevel5   ctermfg=red       guifg=#e06c75
hi def hlLevel6   ctermfg=yellow    guifg=#e5c07b
hi def hlLevel7   ctermfg=green     guifg=#98c379
hi def hlLevel8   ctermfg=cyan      guifg=#61afef
hi def hlLevel9   ctermfg=magenta   guifg=#c678dd

"---------------------------------
" Terminal colors
"---------------------------------

" copied from https://github.com/joshdick/onedark.vim
" need to keep track of main terminal colorschemes

if has("nvim")
  let g:terminal_color_0 =  '#282c34'
  let g:terminal_color_1 =  '#e06c75'
  let g:terminal_color_2 =  '#98c379'
  let g:terminal_color_3 =  '#e5c07b'
  let g:terminal_color_4 =  '#61afef'
  let g:terminal_color_5 =  '#c678dd'
  let g:terminal_color_6 =  '#56b6c2'
  let g:terminal_color_7 =  '#abb2bf'
  let g:terminal_color_8 =  '#3E4452'
  let g:terminal_color_9 =  '#be5046'
  let g:terminal_color_10 = '#98c379' " No dark version
  let g:terminal_color_11 = '#d19a66'
  let g:terminal_color_12 = '#61afef' " No dark version
  let g:terminal_color_13 = '#c678dd' " No dark version
  let g:terminal_color_14 = '#56b6c2' " No dark version
  let g:terminal_color_15 = '#5c6370'
  let g:terminal_color_background = g:terminal_color_0
  let g:terminal_color_foreground = g:terminal_color_7
endif
