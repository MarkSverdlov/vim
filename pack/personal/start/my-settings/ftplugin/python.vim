set softtabstop=4

let python_highlight_all=1
syntax on
nnoremap <buffer> <localleader>b <Plug>(Blackify)
nnoremap <silent> <buffer> <localleader>bb :%Black<CR>

let g:black_virtualenv = '~/.venv'
let g:black_linelength = 72
augroup black_python
    autocmd!
    autocmd BufWritePre *.py silent! Black
augroup END

