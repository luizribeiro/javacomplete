
command! -nargs=* JavaCompleteLog call s:java_complete_log()
function! s:java_complete_log()
  for v in javacomplete#GetLogContent()
    echo v
  endfor
endfunction

