let st=g:snip_start_tag
let et=g:snip_end_tag
let cd=g:snip_elem_delim
exec "Snippet tstr START_TEST (test_".st."func".et.")<CR>{<CR><TAB>ck_assert_str_eq (\"".st.et."\", ".st."func".et."(".st.et."))<CR><BS>}<CR>END_TEST<CR>".st.et

