"let g:colors_name = expand('<sfile>:t:r')
"set background=dark
""highlight clear
"
"" ハイライトの色の定義
"let s:white = "#C6C8D1"
"let s:glay = "#586565"
"let s:black = "#1F3133"
"let s:yellow = "#E5C07B"
"let s:gold = "#BC8445"
"let s:red = "#AB3B4E"
"let s:green = "#2C937E"
"let s:light_green = "#6CAB9C"
"let s:dark_green = "#3C6514"
"
"exe 'hi Normal guifg='s:white
"exe 'hi Comment guifg='s:glay
"exe 'hi Error guifg='s:red
"exe 'hi CursorLineNr guifg='s:gold
"exe 'hi Visual guibg='s:green
"exe 'hi Constant guifg='s:light_green
"exe 'hi Delimiter guifg='s:green
"exe 'hi Statement guifg='s:green
"exe 'hi Identifier guifg='s:light_green
"exe 'hi IncSearch guifg='s:yellow
"exe 'hi String guifg='s:gold
"exe 'hi Number guifg='s:yellow
"exe 'hi Search guibg='s:green
"
"hi! link TermCursor Cursor
"hi! link ToolbarButton TabLineSel
"hi! link ToolbarLine TabLineFill
"hi! link cssBraces Delimiter
"hi! link cssClassName Special
"hi! link cssClassNameDot Normal
"hi! link cssPseudoClassId Special
"hi! link cssTagName Statement
"hi! link helpHyperTextJump Constant
"hi! link htmlArg Constant
"hi! link htmlEndTag Statement
"hi! link htmlTag Statement
"hi! link jsonQuote Normal
"hi! link phpVarSelector Identifier
"hi! link pythonFunction Title
"hi! link rubyDefine Statement
"hi! link rubyFunction Title
"hi! link rubyInterpolationDelimiter String
"hi! link rubySharpBang Comment
"hi! link rubyStringDelimiter String
"hi! link rustFuncCall Normal
"hi! link rustFuncName Title
"hi! link rustType Constant
"hi! link sassClass Special
"hi! link shFunction Normal
"hi! link vimContinue Comment
"hi! link vimFuncSID vimFunction
"hi! link vimFuncVar Normal
"hi! link vimFunction Title
"hi! link vimGroup Statement
"hi! link vimHiGroup Statement
"hi! link vimHiTerm Identifier
"hi! link vimMapModKey Special
"hi! link vimOption Identifier
"hi! link vimVar Normal
"hi! link xmlAttrib Constant
"hi! link xmlAttribPunct Statement
"hi! link xmlEndTag Statement
"hi! link xmlNamespace Statement
"hi! link xmlTag Statement
"hi! link xmlTagName Statement
"hi! link yamlKeyValueDelimiter Delimiter
"hi! link CtrlPPrtCursor Cursor
"hi! link CtrlPMatch Title
"hi! link CtrlPMode2 StatusLine
"hi! link deniteMatched Normal
"hi! link deniteMatchedChar Title
"hi! link elixirBlockDefinition Statement
"hi! link elixirDefine Statement
"hi! link elixirDocSigilDelimiter String
"hi! link elixirDocTest String
"hi! link elixirExUnitMacro Statement
"hi! link elixirExceptionDefine Statement
"hi! link elixirFunctionDeclaration Title
"hi! link elixirKeyword Statement
"hi! link elixirModuleDeclaration Normal
"hi! link elixirModuleDefine Statement
"hi! link elixirPrivateDefine Statement
"hi! link elixirStringDelimiter String
"hi! link jsFlowMaybe Normal
"hi! link jsFlowObject Normal
"hi! link jsFlowType PreProc
"hi! link graphqlName Normal
"hi! link graphqlOperator Normal
"hi! link gitmessengerHash Comment
"hi! link gitmessengerHeader Statement
"hi! link gitmessengerHistory Constant
"hi! link jsArrowFunction Operator
"hi! link jsClassDefinition Normal
"hi! link jsClassFuncName Title
"hi! link jsExport Statement
"hi! link jsFuncName Title
"hi! link jsFutureKeys Statement
"hi! link jsFuncCall Normal
"hi! link jsGlobalObjects Statement
"hi! link jsModuleKeywords Statement
"hi! link jsModuleOperators Statement
"hi! link jsNull Constant
"hi! link jsObjectFuncName Title
"hi! link jsObjectKey Identifier
"hi! link jsSuper Statement
"hi! link jsTemplateBraces Special
"hi! link jsUndefined Constant
"hi! link markdownBold Special
"hi! link markdownCode String
"hi! link markdownCodeDelimiter String
"hi! link markdownHeadingDelimiter Comment
"hi! link markdownRule Comment
"hi! link ngxDirective Statement
"hi! link plug1 Normal
"hi! link plug2 Identifier
"hi! link plugDash Comment
"hi! link plugMessage Special
"hi! link SignifySignAdd GitGutterAdd
"hi! link SignifySignChange GitGutterChange
"hi! link SignifySignChangeDelete GitGutterChangeDelete
"hi! link SignifySignDelete GitGutterDelete
"hi! link SignifySignDeleteFirstLine SignifySignDelete
"hi! link StartifyBracket Comment
"hi! link StartifyFile Identifier
"hi! link StartifyFooter Constant
"hi! link StartifyHeader Constant
"hi! link StartifyNumber Special
"hi! link StartifyPath Comment
"hi! link StartifySection Statement
"hi! link StartifySlash Comment
"hi! link StartifySpecial Normal
"hi! link svssBraces Delimiter
"hi! link swiftIdentifier Normal
"hi! link typescriptAjaxMethods Normal
"hi! link typescriptBraces Normal
"hi! link typescriptEndColons Normal
"hi! link typescriptFuncKeyword Statement
"hi! link typescriptGlobalObjects Statement
"hi! link typescriptHtmlElemProperties Normal
"hi! link typescriptIdentifier Statement
"hi! link typescriptMessage Normal
"hi! link typescriptNull Constant
"hi! link typescriptParens Normal
