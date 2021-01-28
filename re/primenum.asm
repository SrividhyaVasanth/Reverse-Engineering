 CODE_SEG:
          .section	.text
	global _start      
_start: 
    extern printf
          main:
          mov ebx,2
  loop1:
  xor edx,edx
  mov eax,[num]
  idiv ebx
  inc ebx
  cmp ebx,[num+1]
  jz end
  cmp edx,0
  je loop1
  cmp edx,0
  jne primenum

  primenum:
  Print_NUM 8,[num]
  
  end:
  mov eax,[num]
  mov [num],eax
  cmp eax,101
  jne reset_ebx
 
 CODE_SEG ENDS,
          
 
          
