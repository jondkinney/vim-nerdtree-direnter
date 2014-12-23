function! NERDTreeCustomOpenDir(target)
  call a:target.activate({'where': 't'})
endfunction
call NERDTreeAddKeyMap({'key': '<LeftMouse>', 'scope': 'FileNode', 'callback': 'NERDTreeCustomOpenDir', 'quickhelpText': 'open file in new tab'})
