#This Assembly program will just exit :P
#To make a system call we have to call software interrupt 0x80 with sytem call routine in eax 
#1st argument in ebx 
#2nd argument ecx ans so on till 5 arguments


# Source code should be written in .text
.text 
# .global_start contains external callable routines
.globl _start

# similat to main program in C
_start:
	movl $1, %eax
	movl $0, %ebx
	int $0x80

