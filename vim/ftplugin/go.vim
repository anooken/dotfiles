let g:go_fmt_command = "goimports"

setlocal listchars=tab:\ \ ,trail:·,nbsp:·
setlocal noexpandtab

compiler go

nnoremap <silent><Leader>gr :GoRun<CR>
nnoremap <silent><Leader>gd :GoDocBrowser<CR>
nnoremap <silent>gt :<C-u>call go#def#Jump("tab")<CR>
