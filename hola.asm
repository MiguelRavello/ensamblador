section .data
ms1 db "********Juan Miguel Ravelo Jove*********",0xA,0xD
ms2 db "*************cui: 20061533**************",0xA,0xD

len1 equ $ - ms1
len2 equ $ - ms2

section .text
	global _start
_start:
    mov eax, 4
    mov ebx, 1
    mov ecx, ms1
    mov edx, len1

    int 0x80

    mov eax, 4
	mov ebx, 1
	mov ecx, ms2
	mov edx, len2

    int 0x80

	mov eax, 1
	int 0x80
