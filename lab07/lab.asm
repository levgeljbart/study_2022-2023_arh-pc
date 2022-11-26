%include 'in_out.asm'

SECTION .data

form: DB '(9x-8)/8; Введите x1: ',0
ask: DB 'Введите x2: ',0
ans: DB 'Ответ: ',0

SECTION .bss
x: RESB 80

SECTION .text
GLOBAL _start
_start:

mov eax, form
call sprintLF

mov ecx, x
mov edx, 80
call sread

mov eax, x
call atoi

mov ebx,9
mul ebx
xor edx,edx
mov ebx,8
div ebx
sub eax,1

mov edi,eax

mov eax,ans
call sprint
mov eax,edi
call iprintLF



mov eax, ask
call sprintLF

mov ecx, x
mov edx, 80
call sread

mov eax, x
call atoi

mov ebx,9
mul ebx
xor edx,edx
mov ebx,8
div ebx
sub eax,1

mov edi,eax
mov eax,ans
call sprint
mov eax,edi
call iprintLF

call quit
