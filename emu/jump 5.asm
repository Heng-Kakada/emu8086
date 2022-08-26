.model small

.data
      num1 db -6
      num2 db 5
.code
	main proc
          
      mov ax,@data
      mov ds,ax    
          
      mov al,num1
      add al,num2
      
      jz equal
      
      jns grater
      
      mov dl,2
        jmp  skip 
      
      equal: mov dl,0
        jmp skip
        
      grater: mov dl,1
        jmp skip
        
      skip : ret 
       

	main endp
end 




