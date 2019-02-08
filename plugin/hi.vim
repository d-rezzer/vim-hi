function! SayHello()
	echo "Hallo, my name is Inigo Montoya!"
endfunction

function! RPath()
	echo join(split(&runtimepath, ','), "\n")
endfunction


command! Hello call SayHello()
command! RPath call RPath()

nnoremap !: Hello<CR>
