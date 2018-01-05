global _start		;global start for linker
_start:			;the entry point
	mov eax, 1	;move int 1 into eax

	mov ebx, 30	;move int 42 into ebx
	sub ebx, 5	;subtract 29 from ebx
	add ebx, 10	;add 100 to ebx

	int 0x80	;call kernel
