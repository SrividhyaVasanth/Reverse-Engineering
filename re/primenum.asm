 CODE_SEG:
          .section	.text
	global _start      
_start: 
    extern printf
          main:
          mov eax,1
          mov ecx,eax
          div ecx
          loop:
          mov ebx,ecx
          div ebx
          
          cmp ebx,0x
          je  prime
          
          move eax,0x80
          cmp eax,msg
          int 0x80
          jmp outprog


         section.data

msg dd 'enter any number',0x

          CODE_SEG ENDS,
          
 
          
