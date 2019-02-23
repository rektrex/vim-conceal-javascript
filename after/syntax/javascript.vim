if !has('conceal')
    finish
endif

setlocal conceallevel=1
syntax clear javascriptOperator

syntax match javascriptOperator "++" conceal cchar=⧺

syntax match javascriptOperator "=\@<!===\@!" conceal cchar=═
syntax match javascriptOperator "=\@<!====\@!" conceal cchar=≡
syntax match javascriptOperator "!=" conceal cchar=≠
syntax match javascriptOperator "!==" conceal cchar=≢
syntax match javascriptOperator "<=" conceal cchar=≤
syntax match javascriptOperator ">=" conceal cchar=≥

syntax match javascriptOperator "<<" conceal cchar=«
syntax match javascriptOperator ">>" conceal cchar=»

syntax match javascriptOperator "||" conceal cchar=∥

syntax match javascriptOperator "->" conceal cchar=→

hi! link javascriptOperator Operator
hi! link Conceal Operator
