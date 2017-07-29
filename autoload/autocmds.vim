let g:ColorColumnBlacklist = ['diff', 'undotree']

function! autocmds#should_colorcolumn() abort
  return index(g:ColorColumnBlacklist, &filetype) == -1
endfunction

function! autocmds#focus_statusline() abort
  let l:focused='\ ' " space
  let l:focused.='\ ' " space
  let l:focused.='\ ' " space
  let l:focused.='\ ' " space
  let l:focused.='%<' " truncation point
  let l:focused.='%f' " filename
  let l:focused.='%=' " split left/right halves (makes background cover whole)
  call s:update_statusline(l:focused, 'focus')
endfunction

function! autocmds#blur_statusline() abort
  let l:blurred='\ ' " space
  let l:blurred.='\ ' " space
  let l:blurred.='\ ' " space
  let l:blurred.='\ ' " space
  let l:blurred.='%<' " truncation point
  let l:blurred.='%t' " filename
  let l:blurred.='%=' " split left/right halves (makes background cover whole)
  call s:update_statusline(l:blurred, 'blur')
endfunction

function! s:update_statusline(default, action) abort
  let l:statusline = 1
  if type(l:statusline) == type('')
    execute 'setlocal statusline=' . l:statusline
  elseif l:statusline == 0
    return
  else
    execute 'setlocal statusline=' . a:default
  endif
endfunction
