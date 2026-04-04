" _  _ ____ _ ____  _  _ _ _  _
" |\ | |  | | |__/  |  | | |\/|
" | \| |__| | |  \ . \/  | |  |
"
" Get help on each option in vim by (e.g. help on SpellBad):
" :h hl-SpellBad

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="noir"

" Color Reference: https://jonasjacek.github.io/colors/
" 16:  #000000
" 88:  #870000
" 124: #af0000
" 160: #d70000
" 196: #ff0000
" 232: #080808
" 236: #303030
" 240: #585858
" 245: #8a8a8a
" 250: #bcbcbc
" 252: #d0d0d0
" 255: #eeeeee

" Define Special Colors:
hi Normal     cterm=NONE ctermfg=250 ctermbg=16
hi SpellRare  cterm=NONE ctermfg=124
hi Constant   cterm=NONE ctermfg=252
hi SpellBad   cterm=NONE ctermfg=250 ctermbg=88
hi Error      cterm=NONE ctermfg=255 ctermbg=88
hi DiffText   cterm=NONE ctermfg=250 ctermbg=196
hi Search     cterm=NONE ctermfg=245 ctermbg=236
hi PmenuThumb cterm=NONE ctermfg=232 ctermbg=240
hi Pmenu      cterm=NONE ctermfg=255 ctermbg=240
hi IncSearch  cterm=NONE ctermfg=255 ctermbg=245
hi WildMenu   cterm=NONE ctermfg=240 ctermbg=255
hi Underlined cterm=underline ctermfg=250 term=underline

" Color Groups:
hi Group1     cterm=NONE ctermfg=196
hi Group2     cterm=NONE ctermfg=240
hi Group3     cterm=NONE ctermfg=245
hi Group4     cterm=NONE ctermfg=250
hi Group5     cterm=NONE ctermfg=255
hi Group6     cterm=NONE ctermfg=255 ctermbg=124
hi Group7     cterm=NONE ctermfg=16  ctermbg=245
hi Group8     cterm=NONE ctermfg=16  ctermbg=250
hi Group9     cterm=NONE ctermfg=16  ctermbg=255
hi Group10    cterm=NONE ctermfg=160 ctermbg=255

" Highlight:
hi! link Character       Group1
hi! link Conditional     Group1
hi! link Float           Group1
hi! link Folded          Group1
hi! link Keyword         Group1
hi! link Number          Group1
hi! link Statement       Group1
hi! link String          Group1
hi! link Tag             Group1
hi! link WarningMsg      Group1

hi! link Comment         Group2
hi! link DiffDelete      Group2
hi! link diffRemoved     Group2
hi! link LineNr          Group2
hi! link NonText         Group2
hi! link StatusLineNC    Group2
hi! link TabLine         Group2

hi! link Function        Group3
hi! link SpecialComment  Group3
hi! link Title           Group3

hi! link Boolean         Group4
hi! link Debug           Group4
hi! link Delimiter       Group4
hi! link Exception       Group4
hi! link FoldColumn      Group4
hi! link Identifier      Group4
hi! link Macro           Group4
hi! link ModeMsg         Group4
hi! link MoreMsg         Group4
hi! link Question        Group4
hi! link VertSplit       Group4

hi! link Define          Group5
hi! link DiffAdd         Group5
hi! link Directory       Group5
hi! link diffAdded       Group5
hi! link diffCommon      Group5
hi! link Include         Group5
hi! link Label           Group5
hi! link MatchParen      Group5
hi! link Operator        Group5
hi! link PreCondit       Group5
hi! link PreProc         Group5
hi! link Repeat          Group5
hi! link Special         Group5
hi! link SpecialChar     Group5
hi! link StatusLine      Group5
hi! link StorageClass    Group5
hi! link Structure       Group5
hi! link Todo            Group5
hi! link Type            Group5
hi! link Typedef         Group5

hi! link ErrorMsg        Group6
hi! link SpellCap        Group6
hi! link SpellLocal      Group6

hi! link Cursor          Group7
hi! link CursorColumn    Group7

hi! link ColorColumn     Group8
hi! link PmenuSbar       Group8
hi! link PmenuSel        Group8
hi! link Visual          Group8
hi! link VisualNOS       Group8

hi! link SpecialKey      Group9
hi! link iCursor         Group9

hi! link DiffChange      Group10
hi! link diffChanged     Group10
