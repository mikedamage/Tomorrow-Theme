" Vim color file
" Converted from Textmate theme Tomorrow Night - Blue using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tomorrow Night - Blue"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#003f8e gui=NONE
hi CursorLine  guifg=NONE guibg=#00346e gui=NONE
hi CursorColumn  guifg=NONE guibg=#00346e gui=NONE
hi LineNr  guifg=#8092a8 guibg=#002451 gui=NONE
hi VertSplit  guifg=#304e72 guibg=#304e72 gui=NONE
hi MatchParen  guifg=#ebbbff guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#304e72 gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#304e72 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#003f8e gui=NONE
hi IncSearch  guifg=NONE guibg=#544c6c gui=NONE
hi Search  guifg=NONE guibg=#544c6c gui=NONE
hi Directory  guifg=#d1f1a9 guibg=NONE gui=NONE
hi Folded  guifg=#7285b7 guibg=#002451 gui=NONE

hi Normal  guifg=#ffffff guibg=#002451 gui=NONE
hi Boolean  guifg=#ffc58f guibg=NONE gui=NONE
hi Character  guifg=#ffc58f guibg=NONE gui=NONE
hi Comment  guifg=#7285b7 guibg=NONE gui=NONE
hi Conditional  guifg=#ebbbff guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#ebbbff guibg=NONE gui=NONE
hi ErrorMsg  guifg=#822021 guibg=#e16f73 gui=NONE
hi WarningMsg  guifg=#822021 guibg=#e16f73 gui=NONE
hi Float  guifg=#ffc58f guibg=NONE gui=NONE
hi Function  guifg=#bbdaff guibg=NONE gui=NONE
hi Identifier  guifg=#ebbbff guibg=NONE gui=NONE
hi Keyword  guifg=#ebbbff guibg=NONE gui=NONE
hi Label  guifg=#d1f1a9 guibg=NONE gui=NONE
hi NonText  guifg=#404f7d guibg=#00346e gui=NONE
hi Number  guifg=#ffc58f guibg=NONE gui=NONE
hi Operator  guifg=#ffffff guibg=NONE gui=NONE
hi PreProc  guifg=#ebbbff guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#404f7d guibg=#00346e gui=NONE
hi Statement  guifg=#ebbbff guibg=NONE gui=NONE
hi StorageClass  guifg=#ebbbff guibg=NONE gui=NONE
hi String  guifg=#d1f1a9 guibg=NONE gui=NONE
hi Tag  guifg=#ff9da4 guibg=NONE gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#7285b7 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ebbbff guibg=NONE gui=NONE
hi rubyFunction  guifg=#bbdaff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#d1f1a9 guibg=NONE gui=NONE
hi rubyConstant  guifg=#ffeead guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#d1f1a9 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#ffc58f guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#ff9da4 guibg=NONE gui=NONE
hi rubyInclude  guifg=#bbdaff guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#ff9da4 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ff9da4 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ff9da4 guibg=NONE gui=NONE
hi rubyEscape  guifg=#ffc58f guibg=NONE gui=NONE
hi rubyControl  guifg=#ebbbff guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#ff9da4 guibg=NONE gui=NONE
hi rubyOperator  guifg=#ffffff guibg=NONE gui=NONE
hi rubyException  guifg=#bbdaff guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#ff9da4 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#ffeead guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#bbdaff guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#bbdaff guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#bbdaff guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#bbdaff guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#ffc58f guibg=NONE gui=NONE
hi erubyComment  guifg=#7285b7 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#bbdaff guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ffc58f guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ebbbff guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#bbdaff guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#ff9da4 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#ff9da4 guibg=NONE gui=NONE
hi yamlAlias  guifg=#ff9da4 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#d1f1a9 guibg=NONE gui=NONE
hi cssURL  guifg=#ffc58f guibg=NONE gui=NONE
hi cssFunctionName  guifg=#bbdaff guibg=NONE gui=NONE
hi cssColor  guifg=#ffffff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#ff9da4 guibg=NONE gui=NONE
hi cssClassName  guifg=#ff9da4 guibg=NONE gui=NONE
hi cssValueLength  guifg=#ffc58f guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#ffc58f guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE