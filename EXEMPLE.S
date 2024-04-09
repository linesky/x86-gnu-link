global begins
extern _putss
begins:
	mov eax,hello
	push eax
	call _putss
	pop eax
	ret
hello: db  "hello world",13,10,0

