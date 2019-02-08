function! SayHello()
	echo "Hallo, my name is Inigo Montoya!"
endfunction

command! Hello call SayHello()

nnoremap !: Hello<CR>
