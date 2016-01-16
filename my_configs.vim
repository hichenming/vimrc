set t_Co=256
let g:ctrlp_map = ''
nnoremap <C-b> <PageUp>
nnoremap <C-f> <PageDown>
nnoremap <silent> <leader>tt :TagbarToggle<CR>
let g:NERDTreeWinPos = "left"

nmap <leader>jt <Esc>:%!python -m json.tool<CR><Esc>:set filetype=json<CR>
