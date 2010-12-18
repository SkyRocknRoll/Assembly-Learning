# All the intialization need to be done in .data segment

.data

	InputString:
	.ascii "Hello World\n"
# Source code needs to be done in .text segment
.text
#External callable routines need to be written here 
.globl _start

_start:
	movl $4,%eax
	movl $1,%ebx
	movl $InputString , %ecx
	movl $12 , %edx
	int $0x80
	movl $1,%eax
	movl $0,%ebx
	int $0x80
