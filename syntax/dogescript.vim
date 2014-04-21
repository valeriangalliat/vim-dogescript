if exists("b:current_syntax")
  finish
endif

runtime! syntax/javascript.vim syntax/javascript/*.vim

let b:current_syntax = "dogescript"

syn match   dogeScriptLineComment       "shh .*" contains=@Spell,javaScriptCommentTodo
syn region  dogeScriptComment           start="quiet\($\|\s\)" end="\(^\|\s\)loud" contains=@Spell,javaScriptCommentTodo
syn keyword dogeScriptIdentifier        very is
syn keyword dogeScriptFunction          such much wow wow&
syn keyword dogeScriptFunctionCall      plz with much
syn keyword dogeScriptConditional       rly but notrly
syn keyword dogeScriptMaybe             maybe
syn keyword dogeScriptRepeat            many much
syn keyword dogeScriptModule            so as
syn keyword dogeScriptDose              dose
syn keyword dogeScriptStrict            trained
syn keyword dogeScriptOperator          not is and or next as more less lots few bigger smaller biggerish smallerish
syn keyword dogeScriptGlobal            console dogeument windoge
syn keyword dogeScriptMember            loge

hi link dogeScriptLineComment           Comment
hi link dogeScriptComment               Comment
hi link dogeScriptIdentifier            Identifier
hi link dogeScriptFunction              Function
hi link dogeScriptFunctionCall          Keyword
hi link dogeScriptConditional           Conditional
hi link dogeScriptMaybe                 Statement
hi link dogeScriptRepeat                Repeat
hi link dogeScriptModule                Statement
hi link dogeScriptDose                  Keyword
hi link dogeScriptStrict                Statement
hi link dogeScriptOperator              Operator
hi link dogeScriptGlobal                Keyword
hi link dogeScriptMember                Keyword
