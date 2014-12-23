function! nerdtree#ui_glue#createDefaultBindings()
  let s = '<SNR>' . s:SID() . '_'
  call NERDTreeAddKeyMap({ 'key': '<2-LeftMouse>', 'scope': "FileNode", 'callback': s."activateFileNode" })
endfunction

"FUNCTION: s:activateFileNode() {{{1
"handle the user activating a tree node
function! s:activateFileNode(node)
    call a:node.activate({'reuse': 1, 'where': 't'})
endfunction
