" Ctags
set tag=.tags

" Index ctags from any project, including those outside Rails
map <Leader>ct :VimProcBang ctags -f .tags -R .<CR>
