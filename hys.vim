" Vim syntax file
" Language iSAT3
" Maintainer Justin Overfelt
" Latest Revision November 2014

if exists("b:current_syntax")
				finish
endif

syntax case ignore

syn keyword sectionKeywords DECL INIT TRANS TARGET EXPR
syn keyword definition define
syn keyword dataType float int boole
syn keyword booleanOperator not !
syn keyword booleanFunction and or nand nor xor nxor <-> impl ->
syn keyword arithmeticOperator + - * ^ > >= < <= = !=
syn keyword arithmeticFunction abs min max exp exp2 exp10 log log2 log10 sin cos pow nrt

hi def link sectionKeywords Delimiter
hi def link definition Statement
hi def link dataType Type
hi def link booleanOperator Operator 
hi def link booleanFunction Function
hi def link arithmeticOperator Operator
hi def link arithmeticFunction Function

let b:current_syntax = "hys"
