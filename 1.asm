global _start		;global start for linker
_start:			;the entry point
	mov eax, 1	;move int 1 into eax

	mov ebx, 30	;move int 30 into ebx
	sub ebx, 5	;subtract 5 from ebx
	add ebx, 10	;add 10 to ebx

	int 0x80	;call kernel
