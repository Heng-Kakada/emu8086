.model small

.data
        num1 db -127
        num2 db -10
.code
	main proc     
	    
	    mov ax,@data
	    mov ds,ax
         
        mov al, num1
        add al,num2
        
        jnc of
          
          mov dl,1 
          
            jmp skip
        
        
        of: mov dl,0
        
      skip: ret   

	main endp
end 




