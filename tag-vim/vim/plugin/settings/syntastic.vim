" configure syntastic syntax checking to check on open as well as save
let g:syntastic_check_on_open=1
let g:syntastic_html_tidy_ignore_errors=[" proprietary attribute \"ng-"]
let g:syntastic_ruby_checkers = ['mri', 'rubocop',]

nnoremap <Leader>sc :SyntasticCheck<CR>
