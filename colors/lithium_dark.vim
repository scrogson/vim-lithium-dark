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

hi VertSplit        ctermfg=black       ctermbg=NONE        cterm=NONE
hi StatusLine       ctermfg=black       ctermbg=NONE        cterm=NONE
hi StatusLineNC     ctermfg=blue        ctermbg=NONE        cterm=BOLD

hi Folded           ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Title            ctermfg=NONE        ctermbg=NONE        cterm=NONE
hi Visual           ctermfg=white       ctermbg=black       cterm=NONE

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
  hi CursorLine     ctermfg=NONE        ctermbg=NONE        cterm=NONE
  hi CursorColumn   ctermfg=NONE        ctermbg=NONE        cterm=NONE
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

hi Keyword          ctermfg=magenta     ctermbg=NONE        cterm=NONE
hi PreProc          ctermfg=blue        ctermbg=NONE        cterm=NONE
hi Conditional      ctermfg=magenta     ctermbg=NONE        cterm=NONE

hi Todo             ctermfg=red         ctermbg=NONE        cterm=NONE
hi Constant         ctermfg=cyan        ctermbg=NONE        cterm=NONE

hi Identifier       ctermfg=magenta     ctermbg=NONE        cterm=NONE
hi Function         ctermfg=black       ctermbg=NONE        cterm=NONE
hi Type             ctermfg=cyan        ctermbg=NONE        cterm=NONE
hi Statement        ctermfg=blue        ctermbg=NONE        cterm=NONE

hi Special          ctermfg=white       ctermbg=NONE        cterm=NONE
hi Delimiter        ctermfg=green       ctermbg=NONE        cterm=NONE
hi Operator         ctermfg=white       ctermbg=NONE        cterm=NONE

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

" Special for Ruby
hi rubyClass            	ctermfg=magenta		cterm=NONE
hi rubyMethodBlock      	ctermfg=white		cterm=NONE
hi rubyOperator         	ctermfg=white
hi rubyDefine           	ctermfg=magenta		cterm=NONE
hi rubyControl			ctermfg=magenta		cterm=NONE
hi rubyBlockParameter		ctermfg=blue		cterm=BOLD
hi rubyFunction			ctermfg=white
hi rubyInstanceVariable 	ctermfg=blue		cterm=NONE
hi rubyRailsUserClass 		ctermfg=cyan
hi rubyClassDeclaration		ctermfg=white
hi rubyBlock			ctermfg=white
hi rubyLocalVariableOrMethod	ctermfg=white
hi rubyConditional    		ctermfg=magenta		cterm=NONE
hi rubyInterpolation		ctermfg=green		cterm=BOLD
hi rubyInterpolationDelimiter	ctermfg=green		cterm=BOLD
hi rubyConstant			ctermfg=cyan		cterm=NONE

" Special for SCSS
hi sassClass                    ctermfg=black

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
