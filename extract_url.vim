function ExtractUrlFromCurrentLine()
  return matchstr(getline("."), "http[^ ]*")
endfunction

function! OpenUrlOnCurrentLineInBrowser()
  let url = ExtractUrlFromCurrentLine()
  exec "!open" url
endfunction
