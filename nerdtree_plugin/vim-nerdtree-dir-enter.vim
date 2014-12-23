function! NERDTreeCustomOpenFile(target)
  call a:target.activate({'where': 't'})
endfunction
call NERDTreeAddKeyMap({'key': '<tab>', 'scope': 'FileNode', 'callback': 'NERDTreeCustomOpenFile', 'quickhelpText': 'open file in new tab'})
