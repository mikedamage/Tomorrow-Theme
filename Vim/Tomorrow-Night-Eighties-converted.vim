" Vim color file
" Converted from Textmate theme Tomorrow Night - Eighties using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tomorrow Night - Eighties"

hi Cursor  guifg=NONE guibg=#cccccc gui=NONE
hi Visual  guifg=NONE guibg=#515151 gui=NONE
hi CursorLine  guifg=NONE guibg=#393939 gui=NONE
hi CursorColumn  guifg=NONE guibg=#393939 gui=NONE
hi LineNr  guifg=#7d7d7d guibg=#2d2d2d gui=NONE
hi VertSplit  guifg=#4b4b4b guibg=#4b4b4b gui=NONE
hi MatchParen  guifg=#cc99cc guibg=NONE gui=NONE
hi StatusLine  guifg=#cccccc guibg=#4b4b4b gui=bold
hi StatusLineNC  guifg=#cccccc guibg=#4b4b4b gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#515151 gui=NONE
hi IncSearch  guifg=NONE guibg=#6e4546 gui=NONE
hi Search  guifg=NONE guibg=#6e4546 gui=NONE
hi Directory  guifg=#99cc99 guibg=NONE gui=NONE
hi Folded  guifg=#999999 guibg=#2d2d2d gui=NONE

hi Normal  guifg=#cccccc guibg=#2d2d2d gui=NONE
hi Boolean  guifg=#f99157 guibg=NONE gui=NONE
hi Character  guifg=#f99157 guibg=NONE gui=NONE
hi Comment  guifg=#999999 guibg=NONE gui=NONE
hi Conditional  guifg=#cc99cc guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#cc99cc guibg=NONE gui=NONE
hi ErrorMsg  guifg=#660000 guibg=#f2777a gui=NONE
hi WarningMsg  guifg=#660000 guibg=#f2777a gui=NONE
hi Float  guifg=#f99157 guibg=NONE gui=NONE
hi Function  guifg=#99cccc guibg=NONE gui=NONE
hi Identifier  guifg=#cc99cc guibg=NONE gui=NONE
hi Keyword  guifg=#cc99cc guibg=NONE gui=NONE
hi Label  guifg=#99cc99 guibg=NONE gui=NONE
hi NonText  guifg=#6a6a6a guibg=#393939 gui=NONE
hi Number  guifg=#f99157 guibg=NONE gui=NONE
hi Operator  guifg=#cccccc guibg=NONE gui=NONE
hi PreProc  guifg=#cc99cc guibg=NONE gui=NONE
hi Special  guifg=#cccccc guibg=NONE gui=NONE
hi SpecialKey  guifg=#6a6a6a guibg=#393939 gui=NONE
hi Statement  guifg=#cc99cc guibg=NONE gui=NONE
hi StorageClass  guifg=#cc99cc guibg=NONE gui=NONE
hi String  guifg=#99cc99 guibg=NONE gui=NONE
hi Tag  guifg=#f2777a guibg=NONE gui=NONE
hi Title  guifg=#cccccc guibg=NONE gui=bold
hi Todo  guifg=#999999 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#cc99cc guibg=NONE gui=NONE
hi rubyFunction  guifg=#99cccc guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#99cc99 guibg=NONE gui=NONE
hi rubyConstant  guifg=#ffcc66 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#99cc99 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#f99157 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#f2777a guibg=NONE gui=NONE
hi rubyInclude  guifg=#99cccc guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#f2777a guibg=NONE gui=NONE
hi rubyRegexp  guifg=#99cc99 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#99cc99 guibg=NONE gui=NONE
hi rubyEscape  guifg=#f99157 guibg=NONE gui=NONE
hi rubyControl  guifg=#cc99cc guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#f2777a guibg=NONE gui=NONE
hi rubyOperator  guifg=#cccccc guibg=NONE gui=NONE
hi rubyException  guifg=#99cccc guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#f2777a guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#ffcc66 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#99cccc guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#99cccc guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#99cccc guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#99cccc guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#f99157 guibg=NONE gui=NONE
hi erubyComment  guifg=#999999 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#99cccc guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#f99157 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#cc99cc guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#99cccc guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#f2777a guibg=NONE gui=NONE
hi yamlAnchor  guifg=#f2777a guibg=NONE gui=NONE
hi yamlAlias  guifg=#f2777a guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#99cc99 guibg=NONE gui=NONE
hi cssURL  guifg=#f99157 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#99cccc guibg=NONE gui=NONE
hi cssColor  guifg=#cccccc guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#f2777a guibg=NONE gui=NONE
hi cssClassName  guifg=#f2777a guibg=NONE gui=NONE
hi cssValueLength  guifg=#f99157 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#f99157 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE