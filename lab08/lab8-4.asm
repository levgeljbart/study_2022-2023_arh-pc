%include 'in_out.asm'
section        .data
 msg1 db 'Введите x: ',0h
 msg2 db 'Введите a: ',0h
 
section .bss
 x resb 10
 a resb 10
 f resb 10
section        .text

 global _start
_start:
 mov eax,msg1
 call sprint
 
 mov ecx,x
 mov edx,10
 call sread
 
 mov eax,x
 call atoi
 mov [x],eax
 
 
 mov eax,msg2
 call sprint
 
 mov ecx,a
 mov edx,10
 call sread
 
 mov eax,a
 call atoi
 mov ebx,eax
 
 cmp [x],ebx
 jle check
 mov eax,x
 call atoi
 sub eax,ebx
 mov eax,2
 mul ebx
 jmp fin
  
 check:
  mov eax,15

 fin:
  call iprintLF
  call quit
