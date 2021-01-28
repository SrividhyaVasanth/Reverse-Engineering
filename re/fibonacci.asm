section	.text
	global _start       
_start:    
	CODESEG:
       main:
       push ebp
       mov ebp,esp
       mov eax,0
       mov ecx,n
       mov eax,1
       mov ebx,0

  LAB1:
        add eax,ebx
        add ebx,eax
        add ebx,eax
      
        loop LAB1
        main ENDP
   END CODESEG
