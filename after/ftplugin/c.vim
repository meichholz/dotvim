" these are Marian Eichholz' customizations for the c-support-plugin.
" it just overrides some minor defaults and adds support for 'make test'

" fix some default tabbing style characteristics
set expandtab
set tabstop=5 shiftwidth=4 softtabstop=4
set autoindent
set smartindent

if !exists("g:did_load_Me_C")
	let g:did_load_Me_C=1

	" Add support for 'make test', similar to c-support type 
	function! Me_C_MakeTest()
		exe	":cclose"
		exe	":update"
		exe	":make test"
		exe	":botright cwindow"
	endfunction
endif

nnoremap  <buffer>  <silent>  <LocalLeader>rmt        :call Me_C_MakeTest()<CR> 
inoremap <buffer>  <silent>  <LocalLeader>rmt   <C-C>:call Me_C_MakeTest()<CR>
