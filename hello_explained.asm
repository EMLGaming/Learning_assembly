global _start		;global start for linker

section .data		;allow to add data into the program

	msg db "Hello I hope this helps in any way!", 0x0a
	
			;add msg Hello I hope this helps in any way! 
			;0x0a is hex for 10 and stands for a newline

	len equ $ - msg	;calculate the length of the string by substracting
			;the location off the start off the string from 
			;the location after the string

section .text		;just a section for our code
_start:			;the entry point

	mov eax, 4	;sys_write system call
	mov ebx, 1	;stdout file descriptor
	mov ecx, msg	;bytes to write
	mov edx, len	;number of bytes to write
	int 0x80	;call kernel/ systemcall
