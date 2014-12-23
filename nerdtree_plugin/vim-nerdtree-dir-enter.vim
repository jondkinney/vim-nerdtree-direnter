function! NERDTreeCustomOpenDir(node)
  call a:target.activate({'where': 't'})
endfunction
call NERDTreeAddKeyMap({'key': '<2-LeftMouse>', 'scope': 'FileNode', 'callback': 'NERDTreeCustomOpenDir', 'quickhelpText': 'open dir'})
