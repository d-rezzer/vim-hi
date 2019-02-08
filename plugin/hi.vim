function! SayHello()
	echo "Hallo, my name is Inigo Montoya! You keeeled my father!"
endfunction

function! RPath()
	echo join(split(&runtimepath, ','), "\n")
endfunction


command! Hello call SayHello()
command! RPath call RPath()

nnoremap !: Hello<CR>
