function RunCurrentTest()
  execute "!" . CorrectTestRunner() "--drb" expand('%:p')
endfunction

function RunCurrentLineInTest()
  execute "!" . CorrectTestRunner() "--drb" expand('%:p') . ":" . line(".")
endfunction

function CorrectTestRunner()
  if match(expand('%'), '\.feature$') != -1
    return "cucumber"
  endif
endfunction
