.model small

.data   

var1 db 5
var2 db 7

.code
	main proc
         
         mov ax,@data
         mov ds,ax
         
         mov al,5
         mov bl,7
         
         ;add al,bl  
         
         add var1,5   
         
         sub bl,al
         

	main endp
end




