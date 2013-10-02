" this is marian eichholz customization of snippets-emu
if !exists('g:loaded_snippet')
	finish
endif
for s:file in split(glob("*_snippets.vim"),"\n")
	if filereadable(s:file)
		exec ":source " . s:file
	endif
endfor

autocmd! BufEnter * execute "source ".g:dotvim."/after/plugin/local_snippets.vim"
" vim: fdm=marker : ts=2 :

