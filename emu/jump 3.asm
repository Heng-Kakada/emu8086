.model small

.data
     
     num1 db  250
     num2 db  1
     
     
.code
	main proc
          
          mov ax,@data
          mov ds,ax  
            
            
          mov al,num1
          
          add al,num2
          
          jc over
          
          mov dl, 0
            jmp endf
          
          over: mov dl, 1
        endf: ret  
          
          
          

	main endp
end 




