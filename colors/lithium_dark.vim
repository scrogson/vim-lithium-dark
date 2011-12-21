" lithium_dark color scheme
set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "lithium_dark"


"hi Example         ctermfg=NONE        ctermbg=NONE        cterm=NONE

" General colors
hi Normal           ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi NonText          ctermfg=black       ctermbg=NONE        cterm=NONE

hi Cursor           ctermfg=black       ctermbg=red         cterm=NONE
hi LineNr           ctermfg=black       ctermbg=NONE        cterm=NONE

hi VertSplit        ctermfg=black       ctermbg=black       cterm=NONE
hi StatusLine       ctermfg=white       ctermbg=NONE        cterm=NONE
hi StatusLineNC     ctermfg=blue        ctermbg=NONE        cterm=NONE

hi Folded           ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Title            ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Visual           ctermfg=NONE        ctermbg=magenta     cterm=NONE

hi SpecialKey       ctermfg=NONE        ctermbg=NONE        cterm=NONE

hi WildMenu         ctermfg=black       ctermbg=yellow      cterm=NONE
hi PmenuSbar        ctermfg=black       ctermbg=white       cterm=NONE
hi Ignore           ctermfg=NONE        ctermbg=NONE        cterm=NONE

hi Error            ctermfg=white       ctermbg=red         cterm=NONE
hi ErrorMsg         ctermfg=white       ctermbg=red         cterm=NONE
hi WarningMsg       ctermfg=white       ctermbg=red         cterm=NONE

" Message displayed in lower left, such as --INSERT--
hi ModeMsg          ctermfg=magenta     ctermbg=NONE        cterm=BOLD

if version >= 700 " Vim 7.x specific colors
  hi CursorLine     ctermfg=NONE        ctermbg=NONE        cterm=underline
  hi CursorColumn   ctermfg=white       ctermbg=darkgray    cterm=BOLD
  hi MatchParen     ctermfg=NONE        ctermbg=red         cterm=NONE
  hi Pmenu          ctermfg=NONE        ctermbg=NONE        cterm=NONE
  hi PmenuSel       ctermfg=NONE        ctermbg=NONE        cterm=NONE
  hi Search         ctermfg=white       ctermbg=black       cterm=underline
endif

hi DiffAdd          cterm=bold          ctermbg=darkgreen   ctermfg=black
hi DiffChange       cterm=bold          ctermbg=gray        ctermfg=black
hi DiffText         cterm=bold          ctermbg=blue        ctermfg=black
hi DiffDelete       cterm=bold          ctermbg=darkred     ctermfg=black


" Syntax highlightin
hi Comment          ctermfg=black       ctermbg=NONE        cterm=NONE
hi String           ctermfg=green       ctermbg=NONE        cterm=NONE
hi Number           ctermfg=magenta     ctermbg=NONE        cterm=NONE

hi Keyword          ctermfg=blue        ctermbg=NONE        cterm=NONE
hi PreProc          ctermfg=blue        ctermbg=NONE        cterm=NONE
hi Conditional      ctermfg=blue        ctermbg=NONE        cterm=NONE

hi Todo             ctermfg=red         ctermbg=NONE        cterm=NONE
hi Constant         ctermfg=cyan        ctermbg=NONE        cterm=NONE

hi Identifier       ctermfg=magenta     ctermbg=NONE        cterm=NONE
hi Function         ctermfg=black       ctermbg=NONE        cterm=NONE
hi Type             ctermfg=yellow      ctermbg=NONE        cterm=NONE
hi Statement        ctermfg=blue        ctermbg=NONE        cterm=NONE

hi Special          ctermfg=white       ctermbg=NONE        cterm=NONE
hi Delimiter        ctermfg=cyan        ctermbg=NONE        cterm=NONE
hi Operator         ctermfg=magenta     ctermbg=NONE        cterm=NONE

hi link Character       Constant
hi link Boolean         Constant
hi link Float           Number
hi link Repeat          Statement
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special

" Special for XML
hi link xmlTag          Keyword
hi link xmlTagName      Conditional
hi link xmlEndTag       Identifier

" Special for HTML
hi link htmlTag         Keyword
hi link htmlTagName     Conditional
hi link htmlEndTag      Identifier

" Special for Javascript
hi link javaScriptNumber      Number

" Special for PHP
hi phpVarSelector    ctermfg=blue
hi phpIdentifier     ctermfg=blue
hi phpMemberSelector ctermfg=magenta
hi phpStatement      ctermfg=magenta
hi phpFunctions      ctermfg=black
hi phpType           ctermfg=magenta
