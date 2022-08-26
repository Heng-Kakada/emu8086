.model small

.data
       num1 db 6
       num2 db 3
       def db 0
       
       
.code
	main proc
    
    mov ax,@data
    mov ds,ax
    
    inc num1
    inc num1
    
    dec num2
    
    neg num2
    mov al,num2
    add al,num1 
    mov def,al
         
         

	main endp
end




