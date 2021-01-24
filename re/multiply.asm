global.start
_start:
      extern printf
      main:
firstinput "enter first number:",0
secondinput "enter second number",0
mov edx,offset firstinput
int 0x80
mov edx,offset secondinput
int 0x80
1num DD 
2num DD 

call Multiply
mov eax,1num
imul eax,2num
mov sum,2num

ret
Multiply ENDP
lea dx,msg1
lea dx,msg2
   main ENDP
