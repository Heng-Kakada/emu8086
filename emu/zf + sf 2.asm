.model small

.data
          num1 db 5 ; 1; 15
          num2 db 5
          
.code
	main proc  
	    
	      mov ax,@data
	      mov ds,ax
          
          mov al,num1
          
          mov bl,num2
          
          sub al,bl

	main endp
end main




