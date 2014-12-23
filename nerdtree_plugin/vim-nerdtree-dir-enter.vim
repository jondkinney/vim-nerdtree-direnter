function! NERDTreeCustomOpenNode(node)
    call a:node.activate({'reuse': 1, 'where': 't'})
endfunction
call NERDTreeAddKeyMap({'key': '<2-LeftMouse>', 'scope': 'FileNode', 'callback': 'NERDTreeCustomOpenNode', 'quickhelpText': 'open file in new tab'})
