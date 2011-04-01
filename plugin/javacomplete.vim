
command! -nargs=* JavaCompleteLog call s:java_complete_log()
function! s:java_complete_log()
  for v in javacomplete#log()
    echo v
  endfor
endfunction


command! -nargs=* JavaCompleteLogClear call s:java_complete_log_clear()
function! s:java_complete_log_clear()
  call javacomplete#clear_log()
endfunction
