section	.text
   global _start.
	
_start:	         
   input proc
   lea ebx,msg
   mov ebx,9
   int21h
 
   mov ebx,1
   int21h
   sub eax,1
   int21h
   sub 1,39h
   print'factorial!'
  ret
   input endp
  
   fact:
   lea edx,msg
   mov eah,9
   int21h

   mov eax,1
lab:
   comp ecx,0
   je quit
   mul ecx ,eax=eax*ecx
   loop lab
   endp
  mov eah,4ch
  int21h
  endP
	
