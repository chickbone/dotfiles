function! s:on_lsp_buffer_enabled() abort
  setlocal signcolumn=yes
  if exists('+tagfunc') | setlocal tagfunc=lsp#tagfunc | endif
  nmap <buffer> gd <plug>(lsp-definition)
  nmap <buffer> gs <plug>(lsp-document-symbol-search)
  nmap <buffer> gS <plug>(lsp-workspace-symbol-search)
  nmap <buffer> gr <plug>(lsp-references)
  nmap <buffer> gi <plug>(lsp-implementation)
  nmap <buffer> gt <plug>(lsp-type-definition)
  nmap <buffer> [g <plug>(lsp-previous-diagnostic)
  nmap <buffer> ]g <plug>(lsp-next-diagnostic)
  nmap <buffer> K <plug>(lsp-hover)
  nnoremap <buffer> <expr><c-f> lsp#scroll(+4)
  nnoremap <buffer> <expr><c-b> lsp#scroll(-4)

  nmap <buffer> <leader>rn <plug>(lsp-rename)
  nmap <buffer> <leader>ac <plug>(lsp-codeaction-preview)
  nmap <buffer> <leader>cl <plug>(lsp-codelens)

  let g:lsp_format_sync_timeout = 1000
  autocmd! BufWritePre *.rs,*.go,*.hs call execute('LspDocumentFormatSync')

endfunction

augroup lsp_install
  au!
  " call s:on_lsp_buffer_enabled only for languages that has the server registered.
  autocmd User lsp_buffer_enabled call s:on_lsp_buffer_enabled()
augroup END

