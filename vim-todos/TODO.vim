syn match TODO "TODO" :flags

syn region Comment  start="/\*"  end="\*/"
syn region String   start=+"+    end=+"+	 skip=+\\"+

syn cluster TODO contains=:t1,:t2,:t3...

flags:
  keepend
  oneline
  nextgroup=
  contains=
  contained

hi def link markdownH1 htmlH1
