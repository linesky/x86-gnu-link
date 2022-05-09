.intel_syntax
.text
.global _begins
_begins:
	mov eax, offset hello
	push eax
	call _putss
	pop eax
	ret
hello: .ascii  "hello world\n\r\0"

