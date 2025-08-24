data segment
num1 db 23h
num2 db 12h
sum db ?
data ends

code segment
assume cs:code, ds:data
start: mov ax,data
       mov ds,ax

       mov a1,num1
    mov bl,num2
    add a1,b1
    mov sum,a1
mov ah,4ch
int 21h
code ends
end start