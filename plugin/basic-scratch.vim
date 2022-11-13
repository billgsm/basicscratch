" Create very basic scratch
function! Scratch()
    tabnew
    file scratch space
    
    setlocal buftype=nofile
    setlocal bufhidden=hide
    setlocal noswapfile
    setlocal nobuflisted
    
    echo 'Enjoy this very basic Scratch'
endfunction

