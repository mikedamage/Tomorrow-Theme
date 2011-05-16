" Vim color file
" Converted from Textmate theme Tomorrow Night using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tomorrow Night"

hi Cursor  guifg=NONE guibg=#aeafad gui=NONE
hi Visual  guifg=NONE guibg=#373b41 gui=NONE
hi CursorLine  guifg=NONE guibg=#282a2e gui=NONE
hi CursorColumn  guifg=NONE guibg=#282a2e gui=NONE
hi LineNr  guifg=#717474 guibg=#1d1f21 gui=NONE
hi VertSplit  guifg=#3d3f40 guibg=#3d3f40 gui=NONE
hi MatchParen  guifg=#b294bb guibg=NONE gui=NONE
hi StatusLine  guifg=#c5c8c6 guibg=#3d3f40 gui=bold
hi StatusLineNC  guifg=#c5c8c6 guibg=#3d3f40 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#373b41 gui=NONE
hi IncSearch  guifg=NONE guibg=#573638 gui=NONE
hi Search  guifg=NONE guibg=#573638 gui=NONE
hi Directory  guifg=#b5bd68 guibg=NONE gui=NONE
hi Folded  guifg=#969896 guibg=#1d1f21 gui=NONE

hi Normal  guifg=#c5c8c6 guibg=#1d1f21 gui=NONE
hi Boolean  guifg=#de935f guibg=NONE gui=NONE
hi Character  guifg=#de935f guibg=NONE gui=NONE
hi Comment  guifg=#969896 guibg=NONE gui=NONE
hi Conditional  guifg=#b294bb guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#b294bb guibg=NONE gui=NONE
hi ErrorMsg  guifg=#822021 guibg=#df5f5f gui=NONE
hi WarningMsg  guifg=#822021 guibg=#df5f5f gui=NONE
hi Float  guifg=#de935f guibg=NONE gui=NONE
hi Function  guifg=#81a2be guibg=NONE gui=NONE
hi Identifier  guifg=#b294bb guibg=NONE gui=NONE
hi Keyword  guifg=#b294bb guibg=NONE gui=NONE
hi Label  guifg=#b5bd68 guibg=NONE gui=NONE
hi NonText  guifg=#4b4e55 guibg=#282a2e gui=NONE
hi Number  guifg=#de935f guibg=NONE gui=NONE
hi Operator  guifg=#ced1cf guibg=NONE gui=NONE
hi PreProc  guifg=#b294bb guibg=NONE gui=NONE
hi Special  guifg=#c5c8c6 guibg=NONE gui=NONE
hi SpecialKey  guifg=#4b4e55 guibg=#282a2e gui=NONE
hi Statement  guifg=#b294bb guibg=NONE gui=NONE
hi StorageClass  guifg=#b294bb guibg=NONE gui=NONE
hi String  guifg=#b5bd68 guibg=NONE gui=NONE
hi Tag  guifg=#cc6666 guibg=NONE gui=NONE
hi Title  guifg=#c5c8c6 guibg=NONE gui=bold
hi Todo  guifg=#969896 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#b294bb guibg=NONE gui=NONE
hi rubyFunction  guifg=#81a2be guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#b5bd68 guibg=NONE gui=NONE
hi rubyConstant  guifg=#f0c674 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#b5bd68 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#de935f guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#cc6666 guibg=NONE gui=NONE
hi rubyInclude  guifg=#81a2be guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#cc6666 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#cc6666 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#cc6666 guibg=NONE gui=NONE
hi rubyEscape  guifg=#de935f guibg=NONE gui=NONE
hi rubyControl  guifg=#b294bb guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#cc6666 guibg=NONE gui=NONE
hi rubyOperator  guifg=#ced1cf guibg=NONE gui=NONE
hi rubyException  guifg=#81a2be guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#cc6666 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#f0c674 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#81a2be guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#81a2be guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#81a2be guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#81a2be guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#de935f guibg=NONE gui=NONE
hi erubyComment  guifg=#969896 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#81a2be guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#de935f guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#b294bb guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#81a2be guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#cc6666 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#cc6666 guibg=NONE gui=NONE
hi yamlAlias  guifg=#cc6666 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#b5bd68 guibg=NONE gui=NONE
hi cssURL  guifg=#de935f guibg=NONE gui=NONE
hi cssFunctionName  guifg=#81a2be guibg=NONE gui=NONE
hi cssColor  guifg=#ced1cf guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#cc6666 guibg=NONE gui=NONE
hi cssClassName  guifg=#cc6666 guibg=NONE gui=NONE
hi cssValueLength  guifg=#de935f guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#de935f guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE